; A142129: Primes congruent to 20 mod 37.
; Submitted by Jamie Morken(w3)
; 131,353,797,1019,1093,1759,1907,2129,2203,2351,2647,3313,3461,4127,4201,4349,4423,4793,5237,5903,6199,6421,6569,6791,7013,7309,7457,7753,7901,8123,8419,8641,8863,9011,9677,9973,10343,10639,10861,11083,11527,11897,11971,12119,12637,13007,13229,13451,14561,14783,15227,15671,16189,16411,16633,17077,17299,17669,17891,19001,19889,19963,20333,20407,21221,21517,21739,21961,22109,23071,23293,23663,24107,24181,24329,24551,24847,25439,26993,27067,27437,27733,28547,28621,28843,29287,29879,30323,30841

add $0,1
mov $2,56
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,74
  sub $3,$0
lpe
add $0,$2
