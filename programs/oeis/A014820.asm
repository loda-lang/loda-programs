; A014820: a(n) = (1/3)*(n^2 + 2*n + 3)*(n+1)^2.
; 1,8,33,96,225,456,833,1408,2241,3400,4961,7008,9633,12936,17025,22016,28033,35208,43681,53600,65121,78408,93633,110976,130625,152776,177633,205408,236321,270600,308481,350208,396033,446216,501025,560736,625633,696008,772161,854400,943041,1038408,1140833,1250656,1368225,1493896,1628033,1771008,1923201,2085000,2256801,2439008,2632033,2836296,3052225,3280256,3520833,3774408,4041441,4322400,4617761,4928008,5253633,5595136,5953025,6327816,6720033,7130208,7558881,8006600,8473921,8961408,9469633,9999176,10550625,11124576,11721633,12342408,12987521,13657600,14353281,15075208,15824033,16600416,17405025,18238536,19101633,19995008,20919361,21875400,22863841,23885408,24940833,26030856,27156225,28317696,29516033,30752008,32026401,33340000,34693601,36088008,37524033,39002496,40524225,42090056,43700833,45357408,47060641,48811400,50610561,52459008,54357633,56307336,58309025,60363616,62472033,64635208,66854081,69129600,71462721,73854408,76305633,78817376,81390625,84026376,86725633,89489408,92318721,95214600,98178081,101210208,104312033,107484616,110729025,114046336,117437633,120904008,124446561,128066400,131764641,135542408,139400833,143341056,147364225,151471496,155664033,159943008,164309601,168765000,173310401,177947008,182676033,187498696,192416225,197429856,202540833,207750408,213059841,218470400,223983361,229600008,235321633,241149536,247085025,253129416,259284033,265550208,271929281,278422600,285031521,291757408,298601633,305565576,312650625,319858176,327189633,334646408,342229921,349941600,357782881,365755208,373860033,382098816,390473025,398984136,407633633,416423008,425353761,434427400,443645441,453009408,462520833,472181256,481992225,491955296,502072033,512344008,522772801,533360000,544107201,555016008,566088033,577324896,588728225,600299656,612040833,623953408,636039041,648299400,660736161,673351008,686145633,699121736,712281025,725625216,739156033,752875208,766784481,780885600,795180321,809670408,824357633,839243776,854330625,869619976,885113633,900813408,916721121,932838600,949167681,965710208,982468033,999443016,1016637025,1034051936,1051689633,1069552008,1087640961,1105958400,1124506241,1143286408,1162300833,1181551456,1201040225,1220769096,1240740033,1260955008,1281416001,1302125000

add $0,1
mul $0,$0
add $0,1
mul $0,$0
add $2,4
add $3,$2
lpb $0,1
  add $2,$0
  add $3,$2
  sub $3,2
  mul $0,$4
lpe
mov $1,$3
div $1,3
sub $1,2
