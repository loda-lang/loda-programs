; A002654: Number of ways of writing n as a sum of at most two nonzero squares, where order matters; also (number of divisors of n of form 4m+1) - (number of divisors of form 4m+3).
; Submitted by loader3229
; 1,1,0,1,2,0,0,1,1,2,0,0,2,0,0,1,2,1,0,2,0,0,0,0,3,2,0,0,2,0,0,1,0,2,0,1,2,0,0,2,2,0,0,0,2,0,0,0,1,3,0,2,2,0,0,0,0,2,0,0,2,0,0,1,4,0,0,2,0,0,0,1,2,2,0,0,0,0,0,2

#offset 1

sub $0,1
mov $2,1
mov $4,1
mov $1,$0
add $1,1
lpb $1
  sub $1,$2
  add $2,2
  mov $3,$1
  max $3,0
  nrt $3,2
  pow $3,2
  equ $3,$1
  add $4,$3
lpe
mov $0,$4
sub $0,1
