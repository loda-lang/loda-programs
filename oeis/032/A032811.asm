; A032811: Numbers whose set of base-11 digits is {2,3}.
; Submitted by Jon Maiga
; 2,3,24,25,35,36,266,267,277,278,387,388,398,399,2928,2929,2939,2940,3049,3050,3060,3061,4259,4260,4270,4271,4380,4381,4391,4392,32210,32211,32221,32222,32331,32332,32342,32343,33541,33542,33552,33553,33662,33663,33673,33674,46851,46852,46862,46863,46972,46973,46983,46984,48182,48183,48193,48194,48303,48304,48314,48315,354312,354313,354323,354324,354433,354434,354444,354445,355643,355644,355654,355655,355764,355765,355775,355776,368953,368954,368964,368965,369074,369075,369085,369086,370284

add $0,1
mov $2,1
lpb $0
  mov $3,$0
  mul $0,2
  sub $0,1
  div $0,4
  mod $3,2
  mul $3,3
  add $3,1
  mul $3,$2
  add $1,$3
  mul $2,11
lpe
sub $2,$1
mov $0,$2
div $0,3
