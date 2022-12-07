; A333253: Lengths of maximal strictly increasing subsequences in the sequence of prime gaps (A001223).
; Submitted by Landjunge
; 2,2,2,3,2,1,3,1,2,1,2,3,1,2,3,2,2,2,1,2,1,2,2,2,1,1,3,2,1,1,1,2,1,3,1,3,2,4,1,1,3,3,2,2,3,1,3,1,2,3,2,2,1,1,3,1,1,2,1,1,2,1,3,1,2,4,2,1,1,1,2,1,2,2,2,2,2,3,1,3,1,3,3,1,2,2,2

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,333231 ; Positions of weak descents in the sequence of differences between primes.
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
