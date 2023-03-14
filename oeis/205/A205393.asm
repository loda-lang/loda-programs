; A205393: Least h such that n divides the h-th difference between distinct numbers ceiling(j^2/2); the differences are ordered as in A205392.
; Submitted by Groo
; 1,2,3,2,10,5,4,9,24,14,8,7,13,27,23,12,11,31,26,18,40,65,17,16,43,90,24,33,53,23,22,42,32,152,57,31,41,189,30,29,103,40,51,75,39,275,62,38,37,96,185,102,49,61,111,48,87,434,47,46,229,495,101,59,144

mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  seq $3,205392 ; Ordered differences of numbers s(j)=ceiling(j^2/2).
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
