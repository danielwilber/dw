module JekyllAssetPipeline
  class JavaScriptAssetTag < JekyllAssetPipeline::AssetTag
    def self.tag_name
      'javascript_asset_tag'
    end

    def self.output_type
      '.js'
    end
  end

  # Register JavaScriptAssetTag tag with Liquid
  ::Liquid::Template.register_tag(JekyllAssetPipeline::JavaScriptAssetTag.tag_name, JekyllAssetPipeline::JavaScriptAssetTag)
end
