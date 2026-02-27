; A390289: Cubefree numbers that are not prime powers.
; Submitted by gingavasalata
; 6,10,12,14,15,18,20,21,22,26,28,30,33,34,35,36,38,39,42,44,45,46,50,51,52,55,57,58,60,62,63,65,66,68,69,70,74,75,76,77,78,82,84,85,86,87,90,91,92,93,94,95,98,99,100,102,105,106,110,111,114,115,116,117,118,119,122,123,124,126,129,130,132,133,134,138,140,141,142,143

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  seq $6,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  seq $6,347149 ; Dirichlet g.f.: Product_{primes p} (1 + 3/p^s).
  mul $6,5
  seq $3,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $3,1
  mod $3,2
  sub $3,1
  mul $6,$3
  mov $5,0
  sub $5,$6
  mov $3,$5
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
