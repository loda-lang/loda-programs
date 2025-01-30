; A171529: Numerator of (n-th nonprime/n).
; Submitted by Penguin
; 1,2,2,2,9,5,12,7,5,8,18,5,21,11,8,25,26,3,28,3,32,3,34,35,36,19,13,10,42,22,45,23,16,49,10,17,52,27,55,7,57,29,60,31,7,32,65,11,68,69,70,18,74,25,76,11,26,40,81,41,84,85,86,87,88,15,91,23,31,47,95,4,98,99,4

#offset 1

mov $2,$0
sub $0,1
lpb $0
  trn $0,1
  add $0,1
  seq $0,72668 ; Numbers one less than composite numbers.
  mov $3,$0
  mov $0,0
lpe
mov $0,$3
add $0,1
mov $1,$0
gcd $1,$2
div $0,$1
