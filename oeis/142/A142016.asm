; A142016: Primes congruent to 12 mod 31.
; Submitted by Jamie Morken(w2)
; 43,167,229,353,601,787,911,1097,1283,1531,2027,2089,2213,2399,2647,2833,2957,3019,3329,3391,3701,4073,4259,4507,4817,5003,5189,5437,5623,6367,6491,6553,6863,7297,7607,7669,7793,8537,8599,8971,9157,9281,9343,9467,9839,9901,10211,10273,10459,10831,11699,12071,13001,13063,13187,13249,13807,13931,14303,14489,14551,14737,14923,15233,15667,15791,16349,16411,17093,17341,17713,17837,18457,19139,19387,19697,19759,20441,20627,21061,21247,21433,21557,21929,21991,22549,22859,22921,23293,23417,23603,23789

add $0,1
mov $2,42
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,62
  sub $3,$0
lpe
mov $0,$2
add $0,1
