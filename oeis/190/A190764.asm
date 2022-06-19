; A190764: Positions of 1 in A190762.
; Submitted by GolfSierra
; 2,5,6,9,12,13,15,16,19,22,23,26,29,30,32,33,36,37,39,40,43,46,47,50,53,54,56,57,60,63,64,67,70,71,73,74,77,78,80,81,84,87,88,90,91,94,95,97,98,101,104,105,108,111,112,114,115,118,121,122,125,128,129,131,132,135,136,138,139,142,145,146,149,152,153,155,156,159,162

mov $2,$0
add $2,2
pow $2,2
add $4,2
lpb $2
  mov $3,$1
  seq $3,136119 ; Limiting sequence when we start with the positive integers (A000027) and delete in step n >= 1 the term at position n + a(n).
  gcd $3,2
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
