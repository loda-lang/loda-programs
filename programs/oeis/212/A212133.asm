; A212133: Number of (w,x,y,z) with all terms in {1,...,n} and median=mean.
; 0,1,8,33,88,185,336,553,848,1233,1720,2321,3048,3913,4928,6105,7456,8993,10728,12673,14840,17241,19888,22793,25968,29425,33176,37233,41608,46313,51360,56761,62528,68673,75208,82145,89496,97273,105488,114153,123280,132881,142968,153553,164648,176265,188416,201113,214368,228193,242600,257601,273208,289433,306288,323785,341936,360753,380248,400433,421320,442921,465248,488313,512128,536705,562056,588193,615128,642873,671440,700841,731088,762193,794168,827025,860776,895433,931008,967513,1004960,1043361,1082728,1123073,1164408,1206745,1250096,1294473,1339888,1386353,1433880,1482481,1532168,1582953,1634848,1687865,1742016,1797313,1853768,1911393,1970200,2030201,2091408,2153833,2217488,2282385,2348536,2415953,2484648,2554633,2625920,2698521,2772448,2847713,2924328,3002305,3081656,3162393,3244528,3328073,3413040,3499441,3587288,3676593,3767368,3859625,3953376,4048633,4145408,4243713,4343560,4444961,4547928,4652473,4758608,4866345,4975696,5086673,5199288,5313553,5429480,5547081,5666368,5787353,5910048,6034465,6160616,6288513,6418168,6549593,6682800,6817801,6954608,7093233,7233688,7375985,7520136,7666153,7814048,7963833,8115520,8269121,8424648,8582113,8741528,8902905,9066256,9231593,9398928,9568273,9739640,9913041,10088488,10265993,10445568,10627225,10810976,10996833,11184808,11374913,11567160,11761561,11958128,12156873,12357808,12560945,12766296,12973873,13183688,13395753,13610080,13826681,14045568,14266753,14490248,14716065,14944216,15174713,15407568,15642793,15880400,16120401,16362808,16607633,16854888,17104585,17356736,17611353,17868448,18128033,18390120,18654721,18921848,19191513,19463728,19738505,20015856,20295793,20578328,20863473,21151240,21441641,21734688,22030393,22328768,22629825,22933576,23240033,23549208,23861113,24175760,24493161,24813328,25136273,25462008,25790545,26121896,26456073,26793088,27132953,27475680,27821281,28169768,28521153,28875448,29232665,29592816,29955913,30321968,30690993

mov $4,$0
mov $1,$4
mov $5,$0
add $1,-1
mov $3,$0
add $3,$5
mov $2,$3
mul $1,$2
add $1,1
sub $3,1
mul $3,$1
mov $0,2
mov $4,1
add $4,$3
add $4,$0
mov $1,$4
sub $1,2
div $1,2
