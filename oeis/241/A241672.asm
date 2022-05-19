; A241672: Numbers k such that A035014(k) begins with a 4.
; Submitted by Skillz
; 1,2,6,11,15,17,18,20,21,22,23,25,26,29,33,40,43,45,48,49,50,52,54,57,58,60,62,66,70,73,74,75,77,78,79,80,81,86,88,90,91,94,95,98,101,103,107,108,110,112,115,117,118,120,123,124,126,127,128,129,131,136,138,139,140,143,144,145,146

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,23402 ; If any power of 2 ends with k 3's and 4's, they must be the first k terms of this sequence in reverse order.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
