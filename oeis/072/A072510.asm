; A072510: Numbers n with property that n = product of first k divisors of n for some k.
; Submitted by DaveW
; 1,2,3,5,6,7,8,10,11,13,14,15,17,19,21,22,23,24,26,27,29,30,31,33,34,35,37,38,39,40,41,43,46,47,51,53,55,56,57,58,59,61,62,64,65,67,69,70,71,73,74,77,79,82,83,85,86,87,89,91,93,94,95,97,101,103,105,106,107,109,111,113,115,118,119,120,122,123,125,127,129,131,133,134,135,137,139,141,142,143,144,145,146,149,151,154,155,157,158,159

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,76933 ; Final number obtained when n is divided by its divisors starting from the smallest one in increasing order until one no longer gets an integer.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
