; A121672: Real part of (n + i)^5.
; Submitted by Jon Maiga
; 0,-4,-38,-12,404,1900,5646,13412,27688,51804,90050,147796,231612,349388,510454,725700,1007696,1370812,1831338,2407604,3120100,3991596,5047262,6314788,7824504,9609500,11705746,14152212,16990988,20267404,24030150,28331396,33226912,38776188,45042554,52093300,59999796,68837612,78686638,89631204,101760200,115167196,129950562,146213588,164064604,183617100,204989846,228307012,253698288,281299004,311250250,343698996,378798212,416706988,457590654,501620900,548975896,599840412,654405938,712870804,775440300,842326796,913749862,989936388,1071120704,1157544700,1249457946,1347117812,1450789588,1560746604,1677270350,1800650596,1931185512,2069181788,2214954754,2368828500,2531135996,2702219212,2882429238,3072126404,3271680400,3481470396,3701885162,3933323188,4176192804,4430912300,4697910046,4977624612,5270504888,5577010204,5897610450,6232786196,6583028812,6948840588,7330734854,7729236100,8144880096,8578214012,9029796538,9500198004

mov $1,$0
pow $0,4
add $0,4
mul $0,$1
add $0,$1
sub $3,$1
mul $3,$1
mul $3,$1
mov $2,$3
mul $2,10
add $0,$2
