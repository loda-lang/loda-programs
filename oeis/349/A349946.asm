; A349946: a(n) = A349526(n) + A349526(n+1).
; Submitted by Hannes
; 2,3,4,3,4,5,5,6,4,5,6,6,7,7,8,5,6,7,7,8,8,9,9,10,6,7,8,8,9,9,10,10,11,11,12,7,8,9,9,10,10,11,11,12,12,13,13,14,8,9,10,10,11,11,12,12,13,13,14,14,15,15,16,9,10,11,11,12,12,13,13,14,14,15

mov $2,$0
mov $3,2
lpb $3
  bin $3,2
  mov $0,$2
  add $0,$3
  seq $0,349526 ; Modified lexicographic ordering of all pairs i,j with 1 <= i <= j; every pair i,j of positive integers occurs exactly once.
  add $1,$0
lpe
mov $0,$1
