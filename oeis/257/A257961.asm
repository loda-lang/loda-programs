; A257961: List of permutations of the intervals of numbers [0,F(n)) defined by x -> x*F(n-1) mod F(n), where F(n) is the n-th Fibonacci number A000045.
; Submitted by emoga
; 0,0,1,0,2,1,0,3,1,4,2,0,5,2,7,4,1,6,3,0,8,3,11,6,1,9,4,12,7,2,10,5,0,13,5,18,10,2,15,7,20,12,4,17,9,1,14,6,19,11,3,16,8,0,21,8,29,16,3,24,11,32,19,6,27,14,1,22,9,30,17,4,25,12,33,20,7,28,15,2,23,10,31,18,5,26,13,0,34,13,47,26,5,39,18,52,31,10,44,23

add $0,1
mov $3,1
mov $4,1
mov $2,$0
lpb $2
  mov $1,$4
  add $4,$3
  mov $5,$0
  mod $5,$4
  add $5,1
  mov $6,$4
  mul $6,$5
  mod $6,$1
  mov $5,$0
  add $5,1
  trn $5,$4
  cmp $5,0
  cmp $5,0
  sub $2,$5
  mov $3,$1
lpe
mov $0,$6
