; A023232: Primes p such that 8*p + 9 is also prime.
; Submitted by Science United
; 11,13,23,29,31,41,43,53,71,73,79,83,109,149,151,193,199,211,233,251,263,269,283,331,349,353,379,389,401,419,431,461,499,521,541,563,569,599,601,643,653,659,661,673,743,809,821,853,881,911,941,983,991,1009,1019,1033,1063,1091,1093,1129,1171,1231,1283,1289,1291,1303,1373,1381,1423,1451,1453,1459,1471,1493,1511,1549,1553,1571,1579,1663

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  add $3,8
  mov $1,$6
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$3
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  mov $1,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
  mov $5,1
  add $6,$1
lpe
mov $0,$6
add $0,1
