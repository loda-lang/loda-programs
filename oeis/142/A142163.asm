; A142163: Primes congruent to 7 mod 39.
; Submitted by Simon Strandgaard
; 7,163,241,397,631,709,787,1021,1489,1567,1723,1801,1879,2113,2269,2347,2503,2659,2971,3049,3361,3517,3673,3907,4219,4297,4999,5077,5233,5623,5701,5779,5857,6091,6247,6481,6637,6793,6871,6949,7027,7417,7573,7963,8353,8431,8821,9133,9601,9679,10069,10303,10459,10771,11083,11161,11239,11317,11551,11863,11941,12097,12253,12409,12487,12721,12799,13033,13267,14281,14437,14593,14827,14983,15061,15139,15217,15373,15451,15607,15919,16231,16699,17011,17167,17401,17713,17791,18181,18493,19273,19429,19507

add $0,1
mov $1,6
mov $3,$0
pow $3,5
lpb $3
  mov $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$2
  add $1,78
  sub $3,$0
lpe
mov $0,$1
add $0,1
