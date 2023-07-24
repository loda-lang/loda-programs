; A025668: Exponent of 7 (value of j) in n-th number of form 6^i*7^j.
; Submitted by thorsam
; 0,0,1,0,1,2,0,1,2,3,0,1,2,3,4,0,1,2,3,4,5,0,1,2,3,4,5,6,0,1,2,3,4,5,6,7,0,1,2,3,4,5,6,7,8,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,10,0,1,2,3,4,5,6,7,8,9,10,11,0,1

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  add $1,1
  mov $2,$0
  max $2,0
  seq $2,1682 ; Numbers k such that 3^k, 3^(k+1) and 3^(k+2) have the same number of digits.
  mov $3,$1
lpe
mov $0,$2
div $0,21
