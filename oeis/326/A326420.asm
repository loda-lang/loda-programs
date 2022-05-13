; A326420: Fixed point of the morphism 1->13, 2->132, 3->1322.
; Submitted by Simon Strandgaard
; 1,3,1,3,2,2,1,3,1,3,2,2,1,3,2,1,3,2,1,3,1,3,2,2,1,3,1,3,2,2,1,3,2,1,3,2,1,3,1,3,2,2,1,3,2,1,3,1,3,2,2,1,3,2,1,3,1,3,2,2,1,3,1,3,2,2,1,3,2,1,3,2,1,3,1,3,2,2,1,3,1,3,2,2,1,3,2

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,285347 ; Positions of 1 in A285345; complement of A285346.
  sub $0,1
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
min $4,1
mul $4,$5
sub $1,$4
mov $0,$1
