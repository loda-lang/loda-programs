; A126613: a(1)=1. a(n) = a(n-1) + (number of terms, from among terms a(1) through a(n-1), which are powers of primes {including 1}).
; Submitted by Kotenok2000
; 1,2,4,7,11,16,22,28,34,40,46,52,58,64,71,79,88,97,107,118,129,140,151,163,176,189,202,215,228,241,255,269,284,299,314,329,344,359,375,391,407,423,439,456,473,490,507,524,541,559,577,596,615,634,653,673,694

mov $2,1
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  seq $2,69513 ; Characteristic function of the prime powers p^k, k >= 1.
  add $2,$3
  add $1,$2
lpe
mov $0,$1
add $0,1
