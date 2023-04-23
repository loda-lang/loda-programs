; A206552: Moduli n for which the multiplicative group Modd n is non-cyclic (acyclic).
; Submitted by Science United
; 12,20,24,28,30,36,40,42,44,48,52,56,60,63,65,66,68,70,72,76,78,80,84,85,88,90,91,92,96,100,102,104,105,108,110,112,114,116,117,120,124,126,130,132,133,136,138,140,144,145,148,150,152,154,156,160,164,165

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $7,$1
  seq $7,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $5,$1
  seq $5,2322 ; Reduced totient function psi(n): least k such that x^k == 1 (mod n) for all x prime to n; also known as the Carmichael lambda function (exponent of unit group mod n); also called the universal exponent of n.
  mov $6,$7
  gcd $7,$5
  div $6,$7
  mov $3,$6
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,23
div $0,2
add $0,12
