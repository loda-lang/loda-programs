; A066940: Numbers k such that gcd(prime(k+1) + 1, prime(k) + 1) = 2.
; Submitted by ChelseaOilman
; 2,3,5,6,7,10,11,12,13,17,18,20,21,24,25,26,28,29,30,33,35,36,37,41,42,43,44,45,49,50,52,53,57,58,59,60,61,64,65,66,67,68,69,70,73,74,77,78,79,81,82,83,84,87,88,89,98,99,100,101,104,105,106,109,110,111,112,113,115,116,120,121,122,125,126,129,130,133,134,135

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  sub $2,14
  mov $3,$1
  add $3,2
  seq $3,6005 ; The odd prime numbers together with 1.
  mov $5,$3
  div $3,2
  mul $3,2
  seq $3,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
  add $3,1
  add $5,1
  gcd $5,$3
  mov $3,$5
  equ $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$1
