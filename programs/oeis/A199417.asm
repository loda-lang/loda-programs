; A199417: (3*7^n+1)/2.
; 2,11,74,515,3602,25211,176474,1235315,8647202,60530411,423712874,2965990115,20761930802,145333515611,1017334609274,7121342264915,49849395854402,348945770980811,2442620396865674,17098342778059715,119688399446418002,837818796124926011,5864731572874482074

mov $3,2
mov $1,$3
lpb $0,1
  sub $0,1
  mov $2,$1
  add $1,$1
  add $1,$1
  add $1,$1
  sub $1,$2
  sub $1,3
lpe
