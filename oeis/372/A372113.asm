; A372113: Numbers k for which (k-1)/2 and 2*k+1 are both primes.
; Submitted by ckrause
; 5,11,15,23,35,39,63,75,83,95,119,135,179,215,219,299,303,315,359,363,455,459,483,515,543,615,663,699,719,735,779,803,879,915,923,935,975,999,1019,1043,1143,1155,1175,1199,1295,1323,1355,1383,1439,1539,1595,1659,1679,1755,1763,1815,1859,1883,1955,1983,2039,2063,2079,2195,2259,2375,2435,2459,2475,2499,2519,2559,2583,2615,2639,2735,2763,2819,2855,2895

#offset 1

mov $1,$0
sub $1,1
mov $2,0
mov $3,$0
mov $6,-1
mov $7,0
sub $0,1
add $3,2
pow $3,3
lpb $3
  add $6,1
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$6
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,2
  mov $4,$7
  mul $4,$2
  add $4,$7
  add $4,1
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $4,1
  sub $1,$4
  mov $5,$1
  max $5,0
  equ $5,$1
  add $2,2
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
div $1,2
mov $0,$1
mul $0,2
add $0,1
