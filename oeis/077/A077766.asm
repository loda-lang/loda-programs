; A077766: Number of primes of form 4k+1 between n^2 and (n+1)^2.
; Submitted by Fornax
; 0,1,1,1,1,2,2,1,2,3,1,2,3,1,3,4,3,3,3,4,3,2,3,5,4,3,5,4,4,4,5,4,6,5,5,4,5,4,3,7,7,3,7,5,6,5,8,8,5,4,8,9,6,5,7,7,6,8,7,8,7,6,8,7,9,8,7,7,8,9,5,10,8,7,11,9,6,10,12,8

#offset 1

sub $0,1
mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  add $0,1
  pow $0,2
  seq $0,66339 ; Number of primes p of the form 4m+1 with p <= n.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
