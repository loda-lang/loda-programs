; A204931: Least k such that n divides A204930(k), the k-th difference of two distinct factorials.
; Submitted by Fardringle
; 1,3,6,3,2,6,7,10,6,15,5,10,32,13,15,10,7,6,9,15,13,5,4,10,15,32,21,28,14,15,38,10,19,13,28,21,72,9,32,15,20,13,53,19,21,25,40,10,28,15,13,32,57,21,27,28,9,14,8,15

mov $2,$0
add $0,1
add $2,4
pow $2,5
lpb $2
  mov $3,$1
  seq $3,204930 ; Ordered differences of factorials.
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
