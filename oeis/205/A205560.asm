; A205560: Numbers k for which 3 divides prime(k)-prime(j) for some j<k; each k occurs once for each such j.
; Submitted by rolivos
; 3,5,5,6,7,7,7,8,8,9,9,9,9,10,10,10,10,10,11,11,11,12,12,12,12,13,13,13,13,13,13,14,14,14,14,14,15,15,15,15,15,15,15,16,16,16,16,16,16,16,16,17,17,17,17,17,17,17,17,17,18,18,18,18,18,18,19,19,19,19

mov $1,1
seq $0,205559 ; Positions of multiples of 3 in A204890 (differences of primes).
sub $0,2
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $0,$1
add $0,2
