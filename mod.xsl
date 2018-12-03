<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.list-block-entry">
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-list-block-entry" ox-mod="list-block-entry">
            <ul>
            	<xsl:for-each select="data/ui-entry/i">
            		<li>
            			<a href="{href}">
	            			<img src="//a.oxm1.cc/img/blank.png" style="background-image:url({bg})"/>
	            			<h2>
	            				<xsl:value-of select="title"/>
	            			</h2>
	            			<h4>
	            				<xsl:value-of select="subtitle"/>
	            			</h4>
	            			
            			</a>
            		</li>
            	</xsl:for-each>
            </ul>
        </div>
    </xsl:template>
</xsl:stylesheet>
