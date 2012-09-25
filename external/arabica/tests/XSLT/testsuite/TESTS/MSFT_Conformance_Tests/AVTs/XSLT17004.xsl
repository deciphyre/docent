<?xml version='1.0'?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:template match="/">
        <xsl:for-each select="//book">
            <foo bar="{title}, written by: {.//first-name[text()]}{.//last-name}, style:{./@style}"></foo>
        </xsl:for-each>
    </xsl:template>
</xsl:stylesheet>