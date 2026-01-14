; A322981: If n is the k-th prime power > 1, a(n) = k, otherwise a(n) = 0.
; Submitted by [SG]KidDoesCrunch
; 0,1,2,3,4,0,5,6,7,0,8,0,9,0,0,10,11,0,12,0,0,0,13,0,14,0,15,0,16,0,17,18,0,0,0,0,19,0,0,0,20,0,21,0,0,0,22,0,23,0,0,0,24,0,0,0,0,0,25,0,26,0,0,27,0,0,28,0,0,0,29,0,30,0,0,0,0,0,31,0

#offset 1

sub $0,1
mov $6,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$6
  add $0,$4
  max $0,1
  seq $0,3418 ; Least common multiple (or LCM) of {1, 2, ..., n} for n >= 1, a(0) = 1.
  seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
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
