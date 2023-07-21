; A160173: Number of T-toothpicks added at n-th stage to the T-toothpick structure of A160172.
; Submitted by Kotenok2000
; 0,1,3,5,9,9,9,13,25,21,9,13,25,25,25,37,73,57,9,13,25,25,25,37,73,61,25,37,73,73,73,109,217,165,9,13,25,25,25,37,73,61,25,37,73,73,73,109,217,169,25,37,73,73,73,109,217,181,73,109,217,217,217,325,649,489,9,13,25

mov $1,1
mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,160172 ; T-toothpick sequence (see Comments lines for definition).
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
sub $0,1
