; A007400: Continued fraction for Sum_{n>=0} 1/2^(2^n) = 0.8164215090218931...
; Submitted by PDW
; 0,1,4,2,4,4,6,4,2,4,6,2,4,6,4,4,2,4,6,2,4,4,6,4,2,6,4,2,4,6,4,4,2,4,6,2,4,4,6,4,2,4,6,2,4,6,4,4,2,6,4,2,4,4,6,4,2,6,4,2,4,6,4,4,2,4,6,2,4,4,6,4,2,4,6,2,4,6,4,4

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  add $4,1
  seq $4,73088 ; Sum of first n terms of the simple continued fraction of Sum_{k>=0} 1/2^(2^k) (cf. A007400).
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
