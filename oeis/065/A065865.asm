; A065865: a(n) is the least k such that nk - 1 and nk + 1 are both composite.
; Submitted by Simon Strandgaard (M1)
; 5,13,3,14,1,20,1,7,1,5,1,10,1,4,1,4,1,8,1,6,1,7,1,5,1,1,1,2,1,4,1,2,1,1,1,4,1,2,1,3,1,17,1,4,1,2,1,3,1,1,1,4,1,4,1,1,1,2,1,2,1,2,1,1,1,8,1,3,1,8,1,2,1,4,1,1,1,8,1,2,1,3,1,11,1,1,1,2,1,10,1,1,1,1,1,3,1,4,1,3

mov $1,$0
mov $2,33
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,103689 ; a(n) is the least k such that either k*n - 1 or k*n + 1 (or both) is prime.
  sub $3,1
  add $4,1
  add $1,$0
  add $1,1
  add $2,$3
lpe
mov $0,$4
add $0,1
