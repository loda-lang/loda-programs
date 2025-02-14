; A355823: a(n) = 1 if all exponents in prime factorization of n are powers of 2, otherwise 0.
; Submitted by Athlici
; 1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1

#offset 1

sub $0,1
lpb $0
  add $0,1
  seq $0,5361 ; Product of exponents of prime factorization of n.
  seq $0,6257 ; Josephus problem: a(2*n) = 2*a(n)-1, a(2*n+1) = 2*a(n)+1.
  sub $0,1
  mov $3,$0
  sub $0,1
lpe
mov $2,1
lpb $2
  div $2,4
  mov $1,$3
  equ $1,0
lpe
mov $0,$1
