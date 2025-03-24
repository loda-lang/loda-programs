; A381018: a(n) is the number of primes in A000328 for r <= n.
; Submitted by Goldislops
; 1,2,3,3,3,4,5,6,6,7,7,7,7,8,9,10,10,11,12,12,13,13,13,13,13,13,13,13,13,13,14,15,15,15,16,16,16,17,17,17,18,18,18,18,19,19,19,20,20,20,20,20,20,20,20,20,20,20,20,20,21,21,21,22,22,22,22,22,22,23,23,23

#offset 1

mov $2,$0
sub $0,1
add $2,1
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,328 ; Number of points of norm <= n^2 in square lattice.
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,$3
  add $1,1
lpe
mov $0,$4
