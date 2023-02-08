; A062976: Half-totient function of n is divisible by the number of divisors of n.
; Submitted by LCB001
; 5,9,13,15,17,28,29,34,35,37,39,40,41,45,49,51,52,53,55,61,63,65,72,73,76,82,84,85,87,89,90,91,95,97,99,101,102,104,105,109,111,113,115,117,119,120,123,124,128,130,136,137,140,143,145,146,147,148,149,153,155

mov $2,$0
add $0,1
add $2,2
pow $2,5
lpb $2
  mov $4,$1
  seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $3,2
  gcd $4,$3
  mov $5,$3
  div $5,$4
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
