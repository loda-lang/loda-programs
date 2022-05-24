; A024605: Number in position n when the numbers i^2 - i*j + j^2 (1 <= i <= j) are arranged in nondecreasing order.
; Submitted by biodoc
; 1,3,4,7,7,9,12,13,13,16,19,19,21,21,25,27,28,28,31,31,36,37,37,39,39,43,43,48,49,49,49,52,52,57,57,61,61,63,63,64,67,67,73,73,75,76,76,79,79,81,84,84,91,91,91,91,93,93,97,97,100,103,103,108,109,109,111,111,112,112,117,117

mov $4,1
mov $2,59969537
lpb $2
  add $1,2
  mov $3,$1
  seq $3,293899 ; Number of proper divisors of form 3k+1 minus number of proper divisors of form 3k+2.
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
add $0,1
