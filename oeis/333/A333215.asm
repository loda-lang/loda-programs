; A333215: Lengths of maximal weakly increasing subsequences in the sequence of prime gaps (A001223).
; Submitted by USTL-FIL (Lille Fr)
; 4,2,3,2,1,4,2,1,2,3,1,2,3,2,2,3,3,2,2,3,1,3,2,3,2,1,3,1,3,2,4,2,3,3,2,2,3,1,3,1,2,3,2,2,2,3,2,3,1,2,1,4,2,4,2,1,2,2,1,2,2,2,2,2,3,1,3,1,3,3,1,4,4,2,2,2,3,2,3,1,5,3,2,2,4,3,3

mov $4,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$4
  add $0,$2
  trn $0,1
  seq $0,258026 ; Numbers k such that prime(k+2) - 2*prime(k+1) + prime(k) < 0.
  mul $0,14
  mov $1,$2
  mul $1,$0
  add $3,$1
lpe
min $4,1
mul $4,$0
mov $0,$3
sub $0,$4
sub $0,14
div $0,14
add $0,1
