; A107747: Numbers n such that the least prime factor of 6*n+1 < the least prime factor of 6*n-1, A107744(n) < A107745(n).
; Submitted by Jason Jung
; 4,8,9,14,15,19,22,24,28,29,34,39,42,43,44,49,50,53,54,57,59,60,64,65,67,69,74,75,78,79,80,82,84,85,89,92,93,94,98,99,104,108,109,113,114,117,119,120,124,127,129,130,133,134,139,140,144,148,149,150,152,154

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,177985 ; A177983(n) - A177961(n).
  mul $3,-4
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,9
div $0,3
add $0,4
