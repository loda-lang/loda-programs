; A084369: Numbers n such that the n-th prime number doesn't contain any even digits.
; Submitted by Orange Kid
; 2,3,4,5,6,7,8,11,12,16,17,20,21,22,25,30,32,33,34,36,37,40,41,43,44,45,46,64,65,66,67,68,71,72,74,75,78,102,105,106,108,109,128,130,131,133,134,137,139,156,157,159,162,164,165,167,168,187,190,191,193,196

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,53666 ; Product of digits of n-th prime.
  mod $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
mul $0,2
sub $0,2
div $0,2
add $0,2
