; A200676: Expansion of -(3*x^2-5*x+1)/(x^3-3*x^2+5*x-1).
; 1,0,0,1,5,22,96,419,1829,7984,34852,152137,664113,2899006,12654828,55241235,241140697,1052634608,4594992184,20058197793,87558647021,382213633910,1668450426280,7283169876691,31792711738525,138782499488832,605817532105276,2644532873798409,11543994272165049,50392190271535294,219973501414979732,960234930532457827,4191646338688885233,18297500403262032416,79872797930775964208,348663134782782609025,1521994780524847184917,6643857296206664061718,29001965274241561362864,126600249263112661814083,552639207789045289043541,2412397256430130021138320,10530668908046626900375060,45968791978731789727503881,200664350425949197957532545,875946045101597247505526142,3823705966208870433382536956,16691356046165509622353638899,72861608377302534059126109769,318057679714225011861952169104,1388394929485382966754736155112,6060663216661542332246950378017,26456188974565787772832495593853,115487350152329694834176362990326,504128847054612653184631278548088,2200638373790639969193459799363315,9606292677941691581247581524162637,41933677115391150651842159501271328,183050145916921318484661512733232044,799055990916374832049028666686508873,3488063193946501355443000954734119561,15226198142900303599552580286344303230,66465857123578388763482927234205666340,290138754383137534374199896266729541571

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,3
  seq $0,49086 ; Number of tilings of 4 X 3n rectangle by 1 X 3 rectangles. Rotations and reflections are considered distinct tilings.
  mov $2,$3
  mov $4,$0
  add $4,1
  mul $2,$4
  add $1,$2
lpe
min $5,1
mul $5,$4
sub $1,$5
div $1,2
mov $0,$1
