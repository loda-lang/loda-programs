; A163276: a(n) = n^6*(n+1)^2/2.
; 0,2,288,5832,51200,281250,1143072,3764768,10616832,26572050,60500000,127552392,252315648,473027282,847072800,1458000000,2424307712,3910286178,6139206432,9409176200,14112000000,20755401282,29988984608,42634336032,59719680000,82519531250,112599800352,151868831688,202634872832,267670494450,350284500000,454401884672,584652423168,746468486082,946192704800,1191196125000,1490007508992,1852454467298,2289817120032,2814995008800,3442688000000,4189591940562,5074609847328,6119079431432,7347017779200,8785384031250,10464360921632,12417656059008,14682823852032,17301609001250,20320312500000,23790181106952,27767821273088,32315638526082,37502303335200,43403244500000,50101171126272,57686624272818,66258559372832,75924960553800,86803488000000,99022159521842,112720067516448,128048132524032,145169894604800,164262343781250,185516790810912,209139779574728,235354042386432,264399499548450,296534304500000,332035935923232,371202338193408,414353111579282,461830753620000,514001953125000,571258938263552,634020880230738,702735353996832,777879857667200,859963392000000,949528101649122,1047150979719968,1153445637245832,1269064139212800,1394698908781250,1531084701372192,1679000650306848,1839272385708032,2012774228392050,2200431460500000,2403222674637512,2622182203312128,2858402630477682,3113037387015200,3387303432000000,3682484021624832,3999931567669058,4341070587424032,4707400747005000,5100500000000000,5522027823426402,5973728552985888,6457434819628832,6975071089459200,7528657309031250,8120312658109472,8752259411983368

mov $1,$0
pow $1,3
add $0,1
mul $1,$0
pow $1,2
div $1,2
