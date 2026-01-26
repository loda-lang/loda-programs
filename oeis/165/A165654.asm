; A165654: Number of reduced words of length n in Coxeter group on 37 generators S_i with relations (S_i)^2 = (S_i S_j)^9 = I.
; Submitted by loader3229
; 1,37,1332,47952,1726272,62145792,2237248512,80540946432,2899474071552,104381066575206,3757718396683440,135277862279741370,4870003042039640400,175320109512309293280,6311523942402895157760

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,10
  mov $2,$12
  mul $2,665
  mov $3,$1
  mul $3,35
  sub $3,$2
  sub $1,$12
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$12
sub $0,$3
