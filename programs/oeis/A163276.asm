; A163276: a(n) = n^6*(n+1)^2/2.
; 0,2,288,5832,51200,281250,1143072,3764768,10616832,26572050,60500000,127552392,252315648,473027282,847072800,1458000000,2424307712,3910286178,6139206432,9409176200,14112000000,20755401282,29988984608,42634336032,59719680000,82519531250,112599800352,151868831688,202634872832,267670494450,350284500000,454401884672,584652423168,746468486082,946192704800,1191196125000,1490007508992,1852454467298,2289817120032,2814995008800,3442688000000,4189591940562,5074609847328,6119079431432,7347017779200,8785384031250,10464360921632,12417656059008,14682823852032,17301609001250,20320312500000,23790181106952,27767821273088,32315638526082,37502303335200,43403244500000,50101171126272,57686624272818,66258559372832,75924960553800,86803488000000,99022159521842,112720067516448,128048132524032,145169894604800,164262343781250,185516790810912,209139779574728,235354042386432,264399499548450,296534304500000,332035935923232,371202338193408,414353111579282,461830753620000,514001953125000,571258938263552,634020880230738,702735353996832,777879857667200,859963392000000,949528101649122,1047150979719968,1153445637245832,1269064139212800,1394698908781250,1531084701372192,1679000650306848,1839272385708032,2012774228392050,2200431460500000,2403222674637512,2622182203312128,2858402630477682,3113037387015200,3387303432000000,3682484021624832,3999931567669058,4341070587424032,4707400747005000,5100500000000000,5522027823426402,5973728552985888,6457434819628832,6975071089459200,7528657309031250,8120312658109472,8752259411983368,9426826915448832,10146455670588050,10913701540500000,11731240071153792,12601870933557248,13528522488453282,14514256475776800,15562272831125000,16675914631514112,17858673172715778,19114193180486432,20446278158023200,21858895872000000,23356183979557682,24942455798642208,26622206224105032,28400117792000000,30281066894531250,32270130148126752,34372590917132288,36593945995640832,38939912449992450,41416434624500000,44029691312976072,46786103098656768,49692339865138082,52755328480960800,55982260660500000,59380601003835392,62958095218298898,66722778524416032,70682984248977800,74847352608000000,79224839682346962,83824726588816928,88656628849506432,93730505962291200,99056671175281250,104645801468128032,110508947743081608,116657545228716032,123103424099261250,129858820312500000,136936386669208352,144349204097138688,152110793162564082,160235125812423200,168736637350125000,177630238648092672,186931328600146418,196655806816844832,206820086566924800,217441107968000000,228536351429698242,240123851352438048,252222210085065032,264850612144588800,278028838701281250,291777282332417312,306116962047959328,321069538591506432,336657330019850450,352903327564500000,369831211778554632,387465368972331008,405830907941163282,424953676988820000,444860281250000000,465578100315389952,487135306162786338,509560881397804832,532884637807720200,557137235232000000,582350200753115522,608555948211233568,635787798046412832,664079997471948800,693467740982531250,723987191200898592,755675500066693448,788570830371244032,822712377642016050,858140392380500000,894896202657318912,933022237068361728,972562048055767682,1013560335597607200,1056062971270125000,1100117022686431232,1145770778315546658,1193073772685728032,1242076811976020000,1292832000000000000,1345392764585702802,1399813884355731488,1456151515911581832,1514463221426227200,1574807996649031250,1637246299327075872,1701840078047011968,1768652801501560832,1837749488184814050,1909196736520500000,1983062755427405192,2059417395326158848,2138332179591609282,2219880336455040800,2304136831360500000,2391178399779520512,2481083580488555378,2573932749313446432,2669808153345280200,2768793945632000000,2870976220350164082,2976443048461259808,3085284513857004032,3197592749998080000,3313461977050781250,3432988539526053152,3556270944425442888,3683409899898488832,3814508354416100450,3949671536464500000,4089006994764317472,4232624639019450368,4380636781200320082,4533158177366176800,4690306070031125000,4852200231078561792,5018963005228740498,5190719354064192032,5367596900617756800,5549725974528000000,5737239657766803362,5930273830943946528,6128967220193511432,6333461444646963200,6543901064497781250,6760433629662534432,6983209729043314208,7212383040396460032,7448110380812531250

mov $1,$0
pow $1,3
add $0,1
mul $1,$0
pow $1,2
div $1,2
sub $0,$0
