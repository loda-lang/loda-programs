; A330241: a(n) is the greatest k such that there is an increasing sequence of positive integers j(0),j(1),...,j(k) such that n == i (mod j(i)) for each i.
; Submitted by Simon Strandgaard
; 0,1,0,1,1,2,1,2,1,2,3,4,1,2,1,2,3,4,1,2,1,2,3,4,1,2,3,4,3,4,1,2,1,2,3,4,3,4,1,2,3,4,1,2,1,2,3,4,1,2,3,4,5,6,1,2,3,4,5,6,1,2,1,2,3,4,5,6,1,2,3,4,1,2,1,2,3,4,5,6,1,2,3,4,1,2,3,4,3,4,1,2,3,4,5,6,3,4,1,2

mov $2,$0
mov $4,1
add $0,1
lpb $2
  sub $2,1
  add $4,1
  sub $0,1
  mov $3,$0
  mod $3,$4
  sub $3,$1
  add $3,1
  cmp $3,2
  add $0,1
  add $1,$3
lpe
mov $0,$1
