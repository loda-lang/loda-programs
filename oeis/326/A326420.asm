; A326420: Fixed point of the morphism 1->13, 2->132, 3->1322.
; Submitted by fzs600
; 1,3,1,3,2,2,1,3,1,3,2,2,1,3,2,1,3,2,1,3,1,3,2,2,1,3,1,3,2,2,1,3,2,1,3,2,1,3,1,3,2,2,1,3,2,1,3,1,3,2,2,1,3,2,1,3,1,3,2,2,1,3,1,3,2,2,1,3,2,1,3,2,1,3,1,3,2,2,1,3

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  mov $6,$0
  add $6,1
  seq $6,285347 ; Positions of 1 in A285345; complement of A285346.
  mov $2,$3
  mul $2,$6
  mul $4,$3
  add $1,$2
  sub $1,2
  mov $5,$6
lpe
sub $1,$5
mov $0,$1
add $0,4
