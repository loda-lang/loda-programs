; A180613: The number of palindromic primes in the first n terms of A006530.
; 0,1,2,3,4,5,6,7,8,9,10,11,11,12,13,14,14,15,15,16,17,18,18,19,20,20,21,22,22,23,23,24,25,25,26,27,27,27,27,28,28,29,29,30,31,31,31,32,33,34,34,34,34,35,36,37,37,37,37,38,38,38,39,40,40,41,41,41,41,42,42,43,43,43,44

#offset 1

sub $0,1
mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  add $0,1
  seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  sub $0,4
  div $0,8
  mov $3,$0
  equ $3,0
  add $1,$3
lpe
sub $1,1
mov $0,$1
