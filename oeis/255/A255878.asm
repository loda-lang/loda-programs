; A255878: First differences of A256188.
; Submitted by Kotenok2000
; 1,-1,1,2,1,-4,1,1,4,1,1,-8,1,1,1,7,1,1,1,-13,1,1,1,1,11,1,1,1,1,-19,1,1,1,1,1,16,1,1,1,1,1,-26,1,1,1,1,1,1,22,1,1,1,1,1,1,-34,1,1,1,1,1,1,1,29,1,1,1,1,1,1,1,-43,1,1,1,1,1,1,1,1

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,256188 ; In positive integers: replace k*(k+1)/2 with the first k numbers.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
