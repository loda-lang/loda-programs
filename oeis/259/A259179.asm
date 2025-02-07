; A259179: Number of Dyck paths described in A237593 that contain the point (n,n) in the diagram of the symmetric representation of sigma.
; Submitted by Simon Strandgaard
; 1,2,2,0,2,1,3,0,3,0,1,2,2,0,4,0,1,3,0,2,0,2,3,0,1,4,0,2,0,3,0,3,0,1,1,4,0,2,0,4,0,3,0,1,2,0,4,0,2,0,0,5,0,3,0,1,3,0,4,0,2,0,1,0,5,0,2,1,0,1,4,0,4,0,2,0,2,0,5,0

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,244367 ; Main diagonal of A244580.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
