; A327341: Denominators of the rationals r(n) = (1/n^2)*Phi_1(n), with Phi_1(n) = Sum{k=1..n} psi(k), with Dedekind's psi function.
; Submitted by Kotenok2000
; 1,1,9,8,5,9,49,16,81,50,121,72,169,49,5,64,289,54,361,200,441,242,529,288,625,338,729,392,841,225,31,128,363,578,1225,216,1369,361,1521,40,1681,882,1849,968,75,1058,2209,128,2401

#offset 1

mov $2,$0
pow $2,2
mov $3,1
sub $0,1
lpb $0
  mov $5,-1
  pow $5,$0
  mul $5,2
  bin $5,2
  mov $4,$0
  seq $4,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
  mul $4,$5
  sub $0,1
  add $3,$4
lpe
mov $1,$3
gcd $1,$2
div $2,$1
mov $0,$2
