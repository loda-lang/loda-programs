; A192720: High-water marks of A062357: record values of prime(n)-n*(prime(n+1)-prime(n)).
; Submitted by mmonnin
; 1,3,9,15,25,31,49,51,71,79,97,105,107,129,135,155,161,183,209,257,265,283,325,361,381,391,409,419,529,537,539,561,577,677,685,697,705,727,771,827,865,871,877,889,977,991

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  add $5,$3
  bin $3,2
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
sub $0,2
sub $1,$0
mov $0,$1
sub $0,3
