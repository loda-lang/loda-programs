; A274918: Numbers n such that the sum of numbers less than n that do not divide n is odd.
; Submitted by ebahapo
; 4,5,6,8,10,13,14,16,17,21,22,26,29,30,32,33,34,36,37,38,41,42,45,46,53,54,57,58,61,62,64,65,66,69,70,72,73,74,77,78,82,85,86,89,90,93,94,97,100,101,102,105,106,109,110,113,114,117,118,122,125,126,128,129,130,133,134,137,138,141,142,144,145,146,149,150,153,154,157,158

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,276984 ; Sum of squares of numbers less than n that do not divide n.
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
