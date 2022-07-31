; A180125: Self-convolution of period-doubling sequence A035263
; Submitted by Simon Strandgaard
; 0,1,0,2,2,3,2,5,2,5,2,6,4,7,4,10,6,9,6,12,8,11,8,15,8,13,8,16,10,15,10,21,10,17,10,20,12,19,12,25,12,21,12,24,14,23,14,30,16,25,16,30,18,27,18,35,18,29,18,34,20,31,20,42,22,33,22,40,24,35,24,45,24,37

mov $3,3
add $0,3
lpb $0
  dif $3,2
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,68639 ; a(0) = 0, a(n) = a(n-1) + (-1)^p(n) for n >= 1, where p(n) = highest power of 2 dividing n.
  add $1,$2
  mov $3,$0
  add $3,1
lpe
mov $0,$1
