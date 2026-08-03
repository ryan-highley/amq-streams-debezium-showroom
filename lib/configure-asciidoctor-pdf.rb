Asciidoctor::Compliance.markdown_syntax = false
Asciidoctor::Compliance.underline_style_section_titles = false

Asciidoctor::Extensions.register do
  preprocessor do
    process do |doc|
      doc.logger.level = :INFO
      nil
    end
  end
end
