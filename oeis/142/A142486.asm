; A142486: Primes congruent to 16 mod 51.
; Submitted by Jamie Morken(w3)
; 67,271,373,577,883,1087,1291,1597,1699,1801,2311,2617,2719,3229,3331,3433,3637,3739,3943,4657,4759,4861,5167,5779,5881,7207,7309,7411,7717,8329,8431,8737,8839,8941,9043,9349,9859,10267,10369,11083,11287,11491,11593,12409,12511,12613,12919,13327,13633,14143,14347,14449,14551,14653,15061,15877,16183,16693,17203,17509,17713,18121,18223,18427,19141,19447,19753,20161,20773,21283,21487,21589,21997,22303,23017,23629,23833,24547,25057,25261,25771,25873,26893,28219,28627,28729,28933,29137,29443,29851

add $0,1
mov $2,66
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,102
  sub $3,$0
lpe
add $0,$2
