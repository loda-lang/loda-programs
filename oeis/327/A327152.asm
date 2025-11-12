; A327152: r values of Triphosian primes.
; Submitted by Science United
; 2,2,2,0,0,0,5,5,5,0,0,0,11,11,11,0,0,0

#offset 1

mov $1,3
sub $0,1
max $0,2
lpb $0
  bin $1,$0
  mov $2,$1
  trn $2,1
  div $0,3
  sub $1,3
lpe
mov $0,$2
