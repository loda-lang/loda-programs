; A316776: a(n) is the number of integers 0 < k < n such that n^2 - k^2 is a semiprime.
; Submitted by Simon Strandgaard
; 0,0,0,1,2,1,1,3,2,2,3,3,3,2,3,2,4,5,1,4,4,3,3,5,5,4,5,4,4,6,2,5,7,2,6,6,4,5,8,4,4,8,5,5,9,5,5,8,3,6,8,5,5,8,6,8,10,7,5,13,4,6,10,3,8,9,6,5,8,7,8,12,6,5,12,4,8,12,4,9,11,5,5,13,10,6,11,7,7,14,6,9,14,6,8,11

mov $1,$0
mul $1,2
mov $3,$0
add $3,1
add $3,$0
lpb $3
  sub $3,2
  mov $2,$1
  seq $2,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  add $4,$2
  add $1,$3
lpe
mov $0,$4
