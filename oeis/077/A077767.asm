; A077767: Number of primes of form 4k+3 between n^2 and (n+1)^2.
; Submitted by [AF>Libristes]Maeda
; 1,1,1,2,1,2,1,3,1,2,3,3,2,3,3,3,2,3,3,3,4,5,3,4,4,4,3,5,4,4,5,5,4,4,5,5,4,8,8,5,4,6,5,6,7,5,5,7,5,7,7,7,6,8,4,5,11,5,9,8,6,11,7,7,7,7,8,10,5,12,10,5,9,10,7,13,8,8,11,5

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,348195 ; Number of primes of the form 4k+3 < n^2.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
