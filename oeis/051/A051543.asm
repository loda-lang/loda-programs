; A051543: Quotients of consecutive values of lcm of first n triangular numbers (A000217).
; Submitted by Science United
; 3,2,5,1,7,2,3,1,11,1,13,1,1,2,17,1,19,1,1,1,23,1,5,1,3,1,29,1,31,2,1,1,1,1,37,1,1,1,41,1,43,1,1,1,47,1,7,1,1,1,53,1,1,1,1,1,59,1,61,1,1,2,1,1,67,1,1,1,71,1,73,1,1,1,1,1,79,1,3,1

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  add $3,2
  dif $3,$0
  sub $0,1
  gcd $1,$3
lpe
mov $0,$1
