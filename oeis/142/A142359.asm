; A142359: Primes congruent to 8 mod 47.
; Submitted by Simon Strandgaard
; 149,337,431,619,1277,1559,1747,2029,2311,2593,2687,2969,3251,3533,4003,4567,4943,5413,5507,6353,6823,6917,7481,7669,7951,8233,8609,9173,9643,10301,10771,11617,13121,13309,13591,13873,13967,14249,14437,14813,15377,16223,16411,16693,16787,17257,17351,17539,19231,19889,20359,20641,21017,21487,21863,22051,22709,23743,24683,25153,25247,25717,25999,27127,27409,27691,28349,28537,28631,29101,29383,29759,29947,30323,31357,32203,32297,32579,33049,33331,33613,35023,35117,35869,35963,36151,36433,36527

add $0,1
mov $1,54
mov $3,$0
pow $3,5
lpb $3
  mov $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$2
  add $1,94
  sub $3,$0
lpe
mov $0,$1
add $0,1
