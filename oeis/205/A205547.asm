; A205547: The number j such that 3 divides prime(k)-prime(j), where k(n)=A205560(n).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,3,4,1,3,5,4,6,1,3,5,7,1,3,5,7,9,4,6,8,4,6,8,11,1,3,5,7,9,10,4,6,8,11,12,1,3,5,7,9,10,13,1,3,5,7,9,10,13,15,1,3,5,7,9,10,13,15,16,4,6,8,11,12,14,4,6,8,11,12,14,18,1,3,5,7,9,10,13

mov $1,1
seq $0,205559 ; Positions of multiples of 3 in A204890 (differences of primes).
sub $0,2
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
