; A055782: Primes q of the form q = 10p + 3, where p is also prime.
; Submitted by [AF>Amis des Lapins] Ceclo
; 23,53,73,113,173,193,233,293,313,373,433,593,613,673,733,1013,1033,1093,1373,1493,1733,1913,1933,1973,1993,2113,2273,2293,2333,2393,2633,2693,2713,2833,3313,3373,3533,3593,3673,3733,3793,3833,4013,4093,4493,4673,4793,4993,5233,5413,5573,5693,6073,6133,6173,6473,6733,6833,7013,7193,7333,7393,7433,7573,7873,8093,8233,8273,8293,8573,9293,9413,9473,9533,9833,9973,10093,10133,10193,10313

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,$1
  add $5,13
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,9
  mov $3,$5
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,2
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,$4
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,60
div $0,10
mul $0,10
add $0,73
