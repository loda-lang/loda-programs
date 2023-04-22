; A207036: Numbers k such that the sum of divisors of k is a multiple of 24.
; Submitted by arkiss
; 14,15,23,30,33,35,42,46,47,51,54,55,56,60,62,66,69,70,71,77,78,87,92,94,95,102,105,110,114,115,119,120,123,126,132,135,138,140,141,142,143,154,155,158,159,161,165,167,168,174,177,182,184,186,187,188,190,191,195,203,204,206,207,209,210,213,215,216,220,222,224,230,231,235,238,239,240,246,248,249,253,254,255,258,263,264,266,267,270,276,280,282,284,285,286,287,295,297,299,302

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,34
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $5,$1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $5,$3
  div $3,$5
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
