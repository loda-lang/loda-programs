; A333215: Lengths of maximal weakly increasing subsequences in the sequence of prime gaps (A001223).
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 4,2,3,2,1,4,2,1,2,3,1,2,3,2,2,3,3,2,2,3,1,3,2,3,2,1,3,1,3,2,4,2,3,3,2,2,3,1,3,1,2,3,2,2,2,3,2,3,1,2,1,4,2,4,2,1,2,2,1,2,2,2,2,2,3,1,3,1,3,3,1,4,4,2,2,2,3,2,3,1,5,3,2,2,4,3,3

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,258026 ; Numbers k such that prime(k+2) - 2*prime(k+1) + prime(k) < 0.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
