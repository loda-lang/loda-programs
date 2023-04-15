; A034784: Numbers n such that A034693(n) = 2.
; Submitted by USTL-FIL (Lille Fr)
; 3,5,8,9,11,14,15,20,21,23,26,29,33,35,39,41,44,48,50,51,53,54,56,63,65,68,69,74,75,81,83,86,89,90,95,98,99,105,111,113,114,116,119,120,125,128,131,134,135,140,141,146,153,155,158,165,168,173,174,176,179,183,186,189,191,194,200,204,209,215,216,219,221,224,230,231,233,239,243,245,249,251,254,260,261,273,278,281,284,285,288,293,296,299,300,303,308,309,315,320

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $5,$3
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  mov $3,$5
  mul $5,2
  mul $3,$1
  add $3,$5
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,2
div $0,2
add $0,3
