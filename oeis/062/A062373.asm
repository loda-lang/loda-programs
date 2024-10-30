; A062373: Ratio of totient to Carmichael's lambda function is 2.
; Submitted by owensse
; 8,12,15,16,20,21,28,30,32,33,35,36,39,42,44,45,51,52,55,57,64,66,68,69,70,75,76,77,78,87,90,92,93,95,99,100,102,108,110,111,114,115,116,119,123,124,128,129,135,138,141,143,147,148,150,153,154,155,159,161,164,172,174,175,177,183,186,187,188,190,196,198,201,203,207,209,212,213,215,219

mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $6,$1
  seq $6,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $4,$1
  seq $4,2322 ; Reduced totient function psi(n): least k such that x^k == 1 (mod n) for all x prime to n; also known as the Carmichael lambda function (exponent of unit group mod n); also called the universal exponent of n.
  mov $5,$6
  gcd $6,$4
  div $5,$6
  mov $3,$5
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
