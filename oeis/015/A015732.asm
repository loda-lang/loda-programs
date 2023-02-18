; A015732: Even numbers k such that d(k) | phi(k).
; Submitted by [TA]crashtech
; 8,10,18,24,26,28,30,34,40,52,56,58,70,72,74,76,78,82,84,88,90,98,102,104,106,108,110,120,122,124,126,128,130,136,140,146,148,152,156,168,170,172,174,176,178,182,184,190,194,198,202,210,218,222,224,226,228

mov $1,7
mov $2,$0
pow $2,5
lpb $2
  sub $2,1
  mov $4,$1
  seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  gcd $4,$3
  mov $5,$3
  div $5,$4
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
add $0,1
