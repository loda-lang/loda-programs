; A384424: The maximal possible number of 'good' steps in a Hamiltonian cycle on the n X n king's graph, as is specified in the comments.
; Submitted by Science United
; 0,0,5,8,16,24,36,44

#offset 1

sub $6,$0
lpb $0
  sub $0,1
  add $2,$4
  sub $2,$5
  mov $5,$1
  add $5,$2
  add $1,$3
  add $1,2
  mov $3,$4
  mov $4,$2
  mov $2,$6
  add $3,$5
  sub $3,$1
  mov $5,$4
  mov $6,0
  add $4,$1
lpe
mov $0,$4
sub $0,2
