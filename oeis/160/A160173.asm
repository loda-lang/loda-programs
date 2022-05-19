; A160173: Number of T-toothpicks added at n-th stage to the T-toothpick structure of A160172.
; Submitted by Fardringle
; 0,1,3,5,9,9,9,13,25,21,9,13,25,25,25,37,73,57,9,13,25,25,25,37,73,61,25,37,73,73,73,109,217,165,9,13,25,25,25,37,73,61,25,37,73,73,73,109,217,169,25,37,73,73,73,109,217,181,73,109,217,217,217,325,649,489,9,13,25

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,160172 ; T-toothpick sequence (see Comments lines for definition).
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
