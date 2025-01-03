; A370774: Denominator of the n-th partial sum of the generalized harmonic numbers A007406/A007407.
; Submitted by shiva
; 1,4,18,144,600,3600,44100,78400,635040,254016,12806640,153679680,1855133280,8657288640,16232416200,519437318400,8339854723200,150117385017600,541923759913536,516117866584320

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  pow $2,2
  mul $3,$2
  add $3,$1
  add $4,2
  sub $0,1
  mul $2,$4
  sub $4,1
  mul $1,$2
  mul $3,$4
lpe
add $4,1
mul $3,$4
gcd $3,$1
div $1,$3
mov $0,$1
