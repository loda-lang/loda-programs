; A031912: a(n) = prime(8*n - 6).
; Submitted by Jamie Morken(w4)
; 3,29,61,101,139,181,229,271,317,373,421,463,521,577,619,673,733,787,839,887,953,1013,1061,1109,1181,1231,1291,1361,1429,1481,1531,1583,1627,1699,1759,1831,1889,1973,2017,2083,2137,2213,2273,2339,2383,2441,2531,2593,2663,2707,2753,2819,2887,2957,3023,3089,3181,3251,3313,3361,3449,3511,3557,3617,3677,3739,3821,3881,3931,4013,4079,4139,4219,4271,4349,4423,4493,4561,4639,4691,4783,4831,4931,4973,5023,5101,5179,5261,5333,5413,5471,5521,5591,5659,5737,5807,5857,5923,6029,6089

mul $0,8
mov $1,2
mov $2,4
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  mov $1,$2
  sub $3,$0
lpe
mov $0,$1
add $0,1
