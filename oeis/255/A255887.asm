; A255887: a(n) = 1 if the n-th prime is the sum of three squares, otherwise a(n) = 0.
; Submitted by Josemi
; 1,1,1,0,1,1,1,1,0,1,0,1,1,1,0,1,1,1,1,0,1,0,1,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,0,1,1,0,1,1,1,1

#offset 1

sub $0,1
lpb $0
  add $0,1
  seq $0,40 ; The prime numbers.
  mod $0,8
  sub $0,1
  pow $0,2
  add $0,4
  div $0,5
lpe
sub $0,1
mov $1,$0
mov $0,-2
lpb $1
  mov $1,1
  sub $0,1
lpe
add $0,3
