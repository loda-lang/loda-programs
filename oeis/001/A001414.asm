; A001414: Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
; Submitted by GolfSierra
; 0,2,3,4,5,5,7,6,6,7,11,7,13,9,8,8,17,8,19,9,10,13,23,9,10,15,9,11,29,10,31,10,14,19,12,10,37,21,16,11,41,12,43,15,11,25,47,11,14,12,20,17,53,11,16,13,22,31,59,12,61,33,13,12,18,16,67,21,26,14,71,12,73,39,13,23,18,18,79,13

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$2
  add $1,$2
lpe
mov $0,$1
