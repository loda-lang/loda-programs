; A269861: Numbers n such that n and A048673(n) are of opposite parity.
; Submitted by Jamie Morken(w2)
; 4,5,7,10,12,14,15,16,17,19,21,29,30,34,36,38,40,41,42,43,44,45,48,51,52,53,55,56,57,58,61,63,64,65,67,73,77,79,82,86,87,90,91,92,100,101,102,103,106,108,110,113,114,115,120,122,123,124,125,126,127,129,130,132,134,135,136,137,140,144,146,148,149,152,153,154,155,156,157,158

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  add $3,1
  div $3,2
  sub $3,$1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
