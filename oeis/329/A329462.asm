; A329462: Expansion of Sum_{k>=1} (-1 + Product_{j>=1} (1 + x^(k*j^2))).
; Submitted by [AF>Libristes] Dudumomo
; 1,1,1,2,2,1,1,2,2,3,1,2,2,2,2,3,2,2,1,5,2,1,1,2,4,4,2,3,3,5,1,3,1,3,3,4,2,2,3,6,3,4,1,2,5,3,1,3,3,8,3,6,3,4,3,4,2,4,2,7,3,4,4,4,7,4,1,5,3,7,2,4,2,6,7,3,3,9,3,8,5,5,2,7,6,4,5,3,4,14

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,33461 ; Number of partitions of n into distinct squares.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
