<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Recap" FOLDED="false" ID="ID_27397643" CREATED="1667373447100" MODIFIED="1667373452034" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="2.0">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="7" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Terminal" POSITION="right" ID="ID_412250148" CREATED="1667376766504" MODIFIED="1667376774266">
<edge COLOR="#ff00ff"/>
<node TEXT="COMMAND FLAGS/PARAMETER" ID="ID_1090315307" CREATED="1667381392121" MODIFIED="1667381404963"/>
<node TEXT="echo &quot;hello world&quot;" ID="ID_1274618022" CREATED="1667380872185" MODIFIED="1667380880129"/>
<node TEXT="Hilfe" ID="ID_1560333291" CREATED="1667380897923" MODIFIED="1667380900558">
<node TEXT="COMMAND -h" ID="ID_1458405476" CREATED="1667380901685" MODIFIED="1667380907840"/>
<node TEXT="COMMAND --help" ID="ID_1271367699" CREATED="1667380901685" MODIFIED="1667380917289"/>
<node TEXT="man COMMAND" ID="ID_702786704" CREATED="1667380918023" MODIFIED="1667380920943"/>
<node TEXT="help COMMAND" ID="ID_1185336703" CREATED="1667380921423" MODIFIED="1667380929518"/>
</node>
<node TEXT="Dateisystem" ID="ID_658675173" CREATED="1667376803144" MODIFIED="1667381581116"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Verzeichniss und Dateien
    </p>
    <p>
      Filesystem Hierarchy Standard (FHS)
    </p>
  </body>
</html>

</richcontent>
<node TEXT="cp" ID="ID_1505079003" CREATED="1667380819506" MODIFIED="1667380820429">
<node TEXT="Kopiert" ID="ID_880434541" CREATED="1667376753583" MODIFIED="1667376782364"/>
</node>
<node TEXT="mv" ID="ID_1466076250" CREATED="1667380824492" MODIFIED="1667380825561">
<node TEXT="Verschoben" ID="ID_27630437" CREATED="1667376756520" MODIFIED="1667376782379"/>
</node>
<node TEXT="mkdir" ID="ID_1109195389" CREATED="1667377684982" MODIFIED="1667377687008">
<node TEXT="Verzeichnis Anlegen" ID="ID_899349150" CREATED="1667377696595" MODIFIED="1667377702969"/>
</node>
<node TEXT="touch" ID="ID_1077935987" CREATED="1667380856200" MODIFIED="1667380861984">
<node TEXT="Datei Anlegen" ID="ID_533174482" CREATED="1667380864058" MODIFIED="1667380870599"/>
</node>
<node TEXT="rm" ID="ID_1851213972" CREATED="1667380827410" MODIFIED="1667380828820">
<node TEXT="L&#xf6;schen" ID="ID_1275626118" CREATED="1667376758641" MODIFIED="1667380834753"/>
</node>
<node TEXT="rmdir" ID="ID_445605154" CREATED="1667380836499" MODIFIED="1667380838703">
<node TEXT="L&#xf6;schen eines leeren Verzeichnisses" ID="ID_842876481" CREATED="1667380840159" MODIFIED="1667380853123"/>
</node>
<node TEXT="ls" FOLDED="true" ID="ID_1587466708" CREATED="1667381015102" MODIFIED="1667381017066">
<node TEXT="-l" ID="ID_1207504862" CREATED="1667381018668" MODIFIED="1667381020909">
<node TEXT="auch Details Anzeigen" ID="ID_1366251663" CREATED="1667381050713" MODIFIED="1667381059078"/>
</node>
<node TEXT="-a" ID="ID_350699112" CREATED="1667381021385" MODIFIED="1667381023479">
<node TEXT="alle Anzeigen (auch versteckte)" ID="ID_248875474" CREATED="1667381031846" MODIFIED="1667381046750"/>
</node>
<node TEXT="-la" ID="ID_229943670" CREATED="1667381023957" MODIFIED="1667381027005"/>
<node TEXT="l" ID="ID_1860624550" CREATED="1667381060803" MODIFIED="1667381065033">
<node TEXT="alias f&#xfc;r &quot;ls -l&quot;" ID="ID_1884441785" CREATED="1667381073137" MODIFIED="1667381084070"/>
</node>
<node TEXT="ll" ID="ID_135091495" CREATED="1667381065356" MODIFIED="1667381066362">
<node TEXT="alias f&#xfc;r &quot;ls -la&quot;" ID="ID_1438168903" CREATED="1667381086040" MODIFIED="1667381094437"/>
</node>
</node>
<node TEXT="Permissions/Rechte" ID="ID_883350515" CREATED="1667381205135" MODIFIED="1667381215967">
<node TEXT="-rwxrw-r--" ID="ID_81918381" CREATED="1667381216568" MODIFIED="1667381284037">
<node TEXT="- =&gt; normale Datei" ID="ID_353461413" CREATED="1667381312437" MODIFIED="1667381323256"/>
<node TEXT="Besitzer (user)" ID="ID_1309367837" CREATED="1667381239349" MODIFIED="1667381265274">
<node TEXT="rwx" ID="ID_985539467" CREATED="1667381286797" MODIFIED="1667381289197"/>
</node>
<node TEXT="Gruppe (group)" ID="ID_1990471383" CREATED="1667381245831" MODIFIED="1667381271973">
<node TEXT="rw-" ID="ID_348026348" CREATED="1667381290776" MODIFIED="1667381307727"/>
</node>
<node TEXT="Alle anderen (others)" ID="ID_1975423471" CREATED="1667381248158" MODIFIED="1667381277968">
<node TEXT="r--" ID="ID_1979149613" CREATED="1667381295971" MODIFIED="1667381310628"/>
</node>
</node>
<node TEXT="chmod" ID="ID_620461859" CREATED="1667381329535" MODIFIED="1667381332475">
<node TEXT="chmod g-w DATEI" ID="ID_1410763923" CREATED="1667381334934" MODIFIED="1667381353051"/>
</node>
</node>
<node TEXT="IO-Redirects" ID="ID_532445118" CREATED="1667380935482" MODIFIED="1667380941685">
<node TEXT="echo &quot;hello&quot; &gt; NEW_FILE" ID="ID_454355637" CREATED="1667380942634" MODIFIED="1667380972550"/>
<node TEXT="echo &quot;hello&quot; &gt;&gt; APPEND_FILE" ID="ID_1079092925" CREATED="1667380973187" MODIFIED="1667380987419"/>
</node>
<node TEXT="alias" ID="ID_151255758" CREATED="1667381128499" MODIFIED="1667381130345">
<node TEXT="~/.bash_aliases" ID="ID_50938999" CREATED="1667381131010" MODIFIED="1667381146134"/>
</node>
</node>
</node>
<node TEXT="Versionsverwaltung" FOLDED="true" POSITION="right" ID="ID_770127935" CREATED="1667376890386" MODIFIED="1667376894646">
<edge COLOR="#00007c"/>
<node TEXT="Use Cases" FOLDED="true" ID="ID_670434434" CREATED="1667379929660" MODIFIED="1667379937942">
<node TEXT="Mehrere Entwickler arbeiten zusammen" ID="ID_586254056" CREATED="1667376918402" MODIFIED="1667376932635"/>
<node TEXT="Wechseln zwischen Versionen" ID="ID_1061570954" CREATED="1667377103004" MODIFIED="1667377117855"/>
</node>
<node TEXT="Versionsgeschichte" FOLDED="true" ID="ID_923713522" CREATED="1667376938674" MODIFIED="1667376988700">
<node TEXT="Commits" ID="ID_544482910" CREATED="1667376990506" MODIFIED="1667376996446"/>
<node TEXT="Folge von Ver&#xe4;nderungen" ID="ID_828427229" CREATED="1667377064359" MODIFIED="1667377070247"/>
</node>
<node TEXT="Repository" FOLDED="true" ID="ID_1074075438" CREATED="1667377907192" MODIFIED="1667377911066">
<node TEXT="local" ID="ID_1614867211" CREATED="1667377911756" MODIFIED="1667377916730"/>
<node TEXT="remote" FOLDED="true" ID="ID_236308346" CREATED="1667377916967" MODIFIED="1667379557461">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1020794342" STARTINCLINATION="287;0;" ENDINCLINATION="287;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="git clone REMOTE_REPO_URL" ID="ID_1337574114" CREATED="1667379058237" MODIFIED="1667379571196"/>
<node TEXT="git pull" ID="ID_92247410" CREATED="1667379571610" MODIFIED="1667379578426">
<node TEXT="holt Updates von &quot;Remote&quot;" ID="ID_283703463" CREATED="1667379582705" MODIFIED="1667379590757"/>
</node>
<node TEXT="git push" ID="ID_1924803695" CREATED="1667379578689" MODIFIED="1667379580614">
<node TEXT="schiebt Updates von &quot;Lokal&quot; nach &quot;Remote&quot;" ID="ID_1856231450" CREATED="1667379593731" MODIFIED="1667379613340"/>
</node>
<node TEXT="git remote -v" ID="ID_1760251499" CREATED="1667379616282" MODIFIED="1667379623613">
<node TEXT="zeigt die URL des Remote-Repos an" ID="ID_121212887" CREATED="1667379632179" MODIFIED="1667379647789"/>
</node>
</node>
<node TEXT="GitHub" FOLDED="true" ID="ID_1042929677" CREATED="1667376861361" MODIFIED="1667376896885">
<node TEXT="Webservice" ID="ID_66919336" CREATED="1667379061330" MODIFIED="1667379078074"/>
<node TEXT="GUI" ID="ID_478742729" CREATED="1667379078656" MODIFIED="1667379088041"/>
<node TEXT="Git-Repositories Hosten" ID="ID_1020794342" CREATED="1667379088362" MODIFIED="1667379100634"/>
</node>
</node>
<node TEXT="basics" ID="ID_224622852" CREATED="1667380081709" MODIFIED="1667380121662">
<font BOLD="true"/>
<node TEXT="Neues Projekt" FOLDED="true" ID="ID_260738549" CREATED="1667377737093" MODIFIED="1667377755637">
<node TEXT="mkdir PROJEKT_ORDNER" ID="ID_175615831" CREATED="1667377757319" MODIFIED="1667377773732"/>
<node TEXT="cd PROJEKT_ORDNER &amp;&amp; git init ." ID="ID_961514706" CREATED="1667377774649" MODIFIED="1667377922871">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1614867211" STARTINCLINATION="222;0;" ENDINCLINATION="222;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="&#xc4;nderungen &quot;Committen&quot;" FOLDED="true" ID="ID_958343740" CREATED="1667377812543" MODIFIED="1667377830185">
<node TEXT="git add ." FOLDED="true" ID="ID_952778822" CREATED="1667377927155" MODIFIED="1667377929810">
<node TEXT="Alle &#xc4;nderungen unterhalb von &quot;.&quot; zur &quot;staging area&quot; Hinzuf&#xfc;gen." ID="ID_1512729859" CREATED="1667377930972" MODIFIED="1667377966161"/>
</node>
<node TEXT="git add DATEI" ID="ID_1897312644" CREATED="1667378728773" MODIFIED="1667378734047"/>
<node TEXT="git commit -m COMMIT_MESSAGE" FOLDED="true" ID="ID_1666309725" CREATED="1667378734251" MODIFIED="1667378751548">
<node TEXT="Erzeugt aus den &#xc4;nderungen in der &quot;staging area&quot; einen &quot;Commit&quot;" ID="ID_1069592034" CREATED="1667378776493" MODIFIED="1667378794750"/>
</node>
</node>
<node TEXT="git status" FOLDED="true" ID="ID_1099405932" CREATED="1667378811582" MODIFIED="1667378813775">
<node TEXT="aktueller Status" FOLDED="true" ID="ID_83754769" CREATED="1667378880575" MODIFIED="1667378886847">
<node TEXT="staging area" ID="ID_516004304" CREATED="1667378887929" MODIFIED="1667378891676"/>
<node TEXT="&#xc4;nderungen" ID="ID_1510769236" CREATED="1667378892006" MODIFIED="1667378899678"/>
<node TEXT="Untracked" ID="ID_305102984" CREATED="1667378899970" MODIFIED="1667378905025"/>
</node>
</node>
<node TEXT="git log" FOLDED="true" ID="ID_1380227685" CREATED="1667378809472" MODIFIED="1667378811313">
<node TEXT="Versionsgeschichte" ID="ID_1894947258" CREATED="1667378918595" MODIFIED="1667378922151"/>
<node TEXT="Kommentar" ID="ID_1517781006" CREATED="1667378928789" MODIFIED="1667378930595"/>
<node TEXT="Autor" ID="ID_551647171" CREATED="1667378930727" MODIFIED="1667378931885"/>
<node TEXT="Datum" ID="ID_209750042" CREATED="1667378932031" MODIFIED="1667378934177"/>
<node TEXT="COMMIT_HASH" ID="ID_507559510" CREATED="1667378934548" MODIFIED="1667378941778"/>
</node>
<node TEXT="git checkout COMMIT_HASH" FOLDED="true" ID="ID_1058113792" CREATED="1667378830026" MODIFIED="1667378859286">
<node TEXT="Wechsel zu einem bestimmten &quot;Commit&quot;" ID="ID_803861117" CREATED="1667378838783" MODIFIED="1667378850050"/>
</node>
</node>
<node TEXT="advanced" FOLDED="true" ID="ID_28926029" CREATED="1667380074765" MODIFIED="1667380077423">
<node TEXT="git" ID="ID_487513389" CREATED="1667376858857" MODIFIED="1667376896874">
<node TEXT="branch" ID="ID_47246384" CREATED="1667377123675" MODIFIED="1667377125440"/>
<node TEXT="merge" ID="ID_130349624" CREATED="1667377648727" MODIFIED="1667377651055"/>
</node>
</node>
</node>
</node>
</map>
