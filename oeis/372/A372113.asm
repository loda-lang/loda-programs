; A372113: Numbers k for which (k-1)/2 and 2*k+1 are both primes.
; Submitted by Science United
; 5,11,15,23,35,39,63,75,83,95,119,135,179,215,219,299,303,315,359,363,455,459,483,515,543,615,663,699,719,735,779,803,879,915,923,935,975,999,1019,1043,1143,1155,1175,1199,1295,1323,1355,1383,1439,1539,1595,1659,1679,1755,1763,1815,1859,1883,1955,1983,2039,2063,2079,2195,2259,2375,2435,2459,2475,2499,2519,2559,2583,2615,2639,2735,2763,2819,2855,2895

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  add $3,1
  max $6,$5
  mov $1,$6
  add $1,7
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  gcd $1,2
  mul $1,$3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  add $5,4
lpe
mov $0,$3
mul $0,2
add $0,3
