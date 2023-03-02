; A344980: Numbers k such that A011772(k) does not divide A344875(k).
; Submitted by shiva
; 12,14,15,20,22,30,33,35,38,42,44,45,46,48,51,52,54,56,60,62,63,65,66,69,70,72,76,77,80,84,85,86,87,88,90,91,92,94,95,99,102,104,105,108,110,112,114,115,116,117,118,119,123,124,126,130,132,133,134,135,138,140,141,142,143,144,145,148,152,153,154,156

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $5,$1
  mul $5,2
  add $5,1
  seq $5,47994 ; Unitary totient (or unitary phi) function uphi(n).
  mov $3,$1
  seq $3,11772 ; Smallest number m such that m(m+1)/2 is divisible by n.
  gcd $5,$3
  div $3,$5
  div $3,2
  min $3,1
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
