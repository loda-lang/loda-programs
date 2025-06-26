; A126613: a(1)=1. a(n) = a(n-1) + (number of terms, from among terms a(1) through a(n-1), which are powers of primes {including 1}).
; Submitted by Kotenok2000
; 1,2,4,7,11,16,22,28,34,40,46,52,58,64,71,79,88,97,107,118,129,140,151,163,176,189,202,215,228,241,255,269,284,299,314,329,344,359,375,391,407,423,439,456,473,490,507,524,541,559,577,596,615,634,653,673,694
; Formula: a(n) = b(n-1)+1, b(n) = ((b(n-1)+1)==1)-2*truncate((((b(n-1)+1)==1)+A143731(b(n-1)+1)+1)/2)+b(n-1)+c(n-1)+A143731(b(n-1)+1)+1, b(1) = 1, b(0) = 0, c(n) = ((b(n-1)+1)==1)-2*truncate((((b(n-1)+1)==1)+A143731(b(n-1)+1)+1)/2)+c(n-1)+A143731(b(n-1)+1)+1, c(1) = 1, c(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mov $3,$2
  mov $4,$1
  add $4,1
  equ $4,1
  mov $2,$1
  add $2,1
  seq $2,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $2,$4
  add $2,1
  mod $2,2
  add $2,$3
  add $1,$2
lpe
mov $0,$1
add $0,1
