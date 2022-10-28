; A333212: Lengths of maximal weakly decreasing subsequences in the sequence of prime gaps (A001223).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,2,1,2,3,1,3,3,2,1,3,2,1,2,2,2,3,3,2,2,4,1,2,5,3,1,3,1,2,2,1,1,4,1,2,1,2,2,2,1,3,1,3,2,1,2,2,4,1,4,4,3,1,3,2,1,1,2,5,3,2,2,2,2,2,1,3,1,3,1,2,1,3,2,2,2,2,2,2,2,1,2,2,1,3

mov $2,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$2
  add $0,$4
  trn $0,1
  seq $0,258025 ; Numbers k such that prime(k+2) - 2*prime(k+1) + prime(k) > 0.
  mov $1,$4
  mul $1,$0
  add $3,$1
lpe
min $2,1
mul $2,$0
mov $0,$3
sub $0,$2
