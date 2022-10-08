; A269571: Numbers having binary fractility 1.
; Submitted by ChelseaOilman
; 2,3,4,5,8,11,13,16,19,29,32,37,53,59,61,64,67,83,101,107,128,131,139,149,163,173,179,181,197,211,227,256,269,293,317,347,349,373,379,389,419,421,443,461,467,491,509,512,523,541,547,557,563,587,613,619,653,659,661,677,701,709,757,773,787,797,821,827,829,853,859,877,883,907,941,947

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7733 ; Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
  mod $3,$1
  div $3,2
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
