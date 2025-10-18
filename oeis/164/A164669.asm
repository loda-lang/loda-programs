; A164669: Number of reduced words of length n in Coxeter group on 33 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,33,1056,33792,1081344,34603008,1107296256,35433479664,1133871332352,36283882095120,1161084209759232,37154694159187968,1188950195394576384,38046405686244409344,1217484963835596259056,38959518262763894053632

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,8
  mov $2,$10
  mul $2,527
  mov $3,$1
  mul $3,31
  sub $3,$2
  sub $1,$10
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$10
sub $0,$3
