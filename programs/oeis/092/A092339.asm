; A092339: Number of adjacent identical digits in the binary representation of n.
; 0,0,0,1,1,0,1,2,2,1,0,1,2,1,2,3,3,2,1,2,1,0,1,2,3,2,1,2,3,2,3,4,4,3,2,3,2,1,2,3,2,1,0,1,2,1,2,3,4,3,2,3,2,1,2,3,4,3,2,3,4,3,4,5,5,4,3,4,3,2,3,4,3,2,1,2,3,2,3,4,3,2,1,2,1,0,1,2,3,2,1,2,3,2,3,4,5,4,3,4

mov $3,$0
cmp $3,0
mov $1,$3
lpb $0
  mov $2,$0
  div $0,2
  seq $2,133223 ; Sum of digits of primes (A007605), sorted and with duplicates removed.
  mod $2,2
  add $1,$2
lpe
sub $1,1
mov $0,$1
