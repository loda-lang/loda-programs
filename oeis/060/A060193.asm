; A060193: Partial products of A060191.
; Submitted by Simon Strandgaard
; 2,14,154,2926,67298,2490026,102091066,5410826498,319238763382,22665952200122,1654614510608906,147260691444192634,14284287070086685498,1528418716499275348286,166597640098421012963174,21824290852893152698175794
; Formula: a(n) = 2*b(n), b(n) = A151799(2*truncate(A000040(n%2+2*n+2)/2)+1)*b(n-1), b(0) = 1

mov $1,1
lpb $0
  mov $3,$0
  mod $3,2
  add $3,$0
  add $3,$0
  mov $2,$3
  add $2,2
  mov $4,$2
  seq $4,40 ; The prime numbers.
  div $4,2
  mov $2,$4
  mul $2,2
  add $2,1
  seq $2,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $0,1
  mul $1,$2
lpe
mul $1,2
mov $0,$1
