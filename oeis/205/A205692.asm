; A205692: The number j such that 6 divides prime(k)-prime(j), where k(n)=A205691(n).
; Submitted by gemini8
; 3,4,3,5,4,6,3,5,7,3,5,7,9,4,6,8,4,6,8,11,3,5,7,9,10,4,6,8,11,12,3,5,7,9,10,13,3,5,7,9,10,13,15,3,5,7,9,10,13,15,16,4,6,8,11,12,14,4,6,8,11,12,14,18,3,5,7,9,10,13,15,16,17,4,6,8,11,12,14,18

mov $1,1
seq $0,205690 ; Positions of multiples of 6 in A204890 (differences of primes).
sub $0,2
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
