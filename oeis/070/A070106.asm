; A070106: Number of integer triangles with perimeter n which are obtuse and isosceles.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,1,0,0,0,1,0,0,1,1,0,0,1,1,0,1,1,1,1,1,1,1,1,1,1,2,1,1,1,2,1,1,2,2,1,2,2,2,1,2,2,2,2,2,2,2,2,2,2,3,2,2,2,3,2,2,3,3,2,3,3,3,2,3,3,3,3,3,3,3,3,3,3,4,3,3,4,4,3,3,4,4,3,4,4

mov $1,$0
div $1,2
add $1,1
mov $2,$0
gcd $2,$1
div $1,2
div $2,2
sub $2,$1
lpb $0
  sub $0,1
  mov $4,$0
  max $4,0
  mov $5,$4
  add $5,1
  seq $5,286927 ; Positions of 1 in A286925; complement of A286926.
  div $5,4
  sub $5,1
  seq $4,286927 ; Positions of 1 in A286925; complement of A286926.
  div $4,4
  sub $6,$4
  sub $6,$4
  sub $6,$4
  add $6,$5
  mov $4,$6
  sub $4,1
  mod $4,2
  add $4,2
  mod $4,2
  add $3,$4
lpe
mov $0,$3
add $0,$2
