; A095137: Absolute difference between the product of the first floor(n/2) even-indexed primes and the product of the first floor(n/2) odd-indexed primes.
; Submitted by Jamie Morken(w3)
; 2,1,7,11,89,163,1597,3317,37823,107413,1182887,4232341,49100059,184657283,2329965377,10114830259,138903895201,622143222539,9382665690241,44778520855589,686482057860331,3598441529151191

#offset 1

sub $0,1
mov $2,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$2
  add $0,$4
  max $0,0
  seq $0,79078 ; a(0) = 1, a(1) = 2; for n > 1, a(n) = prime(n)*a(n-2).
  mov $3,$0
  mov $5,$4
  mul $5,$0
  add $1,$5
lpe
min $2,1
mul $2,$3
sub $1,$2
mov $0,$1
