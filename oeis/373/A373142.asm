; A373142: Numbers k such that A276085(k) is of the form 4m+2, where A276085 is the primorial base log-function.
; Submitted by crashtech
; 3,4,5,7,11,13,17,19,23,27,29,31,36,37,41,43,45,47,48,53,59,60,61,63,64,67,71,73,75,79,80,83,84,89,97,99,100,101,103,105,107,109,112,113,117,125,127,131,132,137,139,140,147,149,151,153,156,157,163,165,167,171,173,175,176,179,181,191,193,195,196,197,199,204,207,208,211,220,223,227

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  mov $6,$3
  gcd $6,$5
  div $5,$6
  dif $3,$6
  mul $3,$5
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
