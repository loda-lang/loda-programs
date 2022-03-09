; A330241: a(n) is the greatest k such that there is an increasing sequence of positive integers j(0),j(1),...,j(k) such that n == i (mod j(i)) for each i.
; Submitted by Simon Strandgaard
; 0,1,0,1,1,2,1,2,1,2,3,4,1,2,1,2,3,4,1,2,1,2,3,4,1,2,3,4,3,4,1,2,1,2,3,4,3,4,1,2,3,4,1,2,1,2,3,4,1,2,3,4,5,6,1,2,3,4,5,6,1,2,1,2,3,4,5,6,1,2,3,4,1,2,1,2,3,4,5,6,1,2,3,4,1,2,3,4,3,4,1,2,3,4,5,6,3,4,1,2

add $0,1
mov $2,$0
lpb $2
  add $4,1
  mov $5,$0
  add $0,1
  sub $3,$1
  mod $5,$4
  sub $5,$1
  mul $3,$5
  cmp $3,$5
  add $1,$3
  sub $5,$4
  cmp $5,0
  cmp $5,0
  sub $2,$5
lpe
mov $0,$1
sub $0,1
