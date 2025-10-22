; A095874: a(n) = k if n = A000961(k) (powers of primes), a(n) = 0 if n is not in A000961.
; Submitted by DukeBox
; 1,2,3,4,5,0,6,7,8,0,9,0,10,0,0,11,12,0,13,0,0,0,14,0,15,0,16,0,17,0,18,19,0,0,0,0,20,0,0,0,21,0,22,0,0,0,23,0,24,0,0,0,25,0,0,0,0,0,26,0,27,0,0,28,0,0,29,0,0,0,30,0,31,0,0,0,0,0,32,0

#offset 1

sub $0,1
mov $6,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$6
  add $0,$4
  trn $0,1
  add $0,1
  seq $0,3418 ; Least common multiple (or LCM) of {1, 2, ..., n} for n >= 1, a(0) = 1.
  seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $0,1
  mov $2,$0
  sub $0,1
  mov $3,$0
  bin $3,2
  add $3,$0
  add $3,$2
  mov $0,$3
  mov $1,$4
  mul $1,$3
  add $5,$1
lpe
min $6,1
mul $6,$0
mov $0,$5
sub $0,$6
