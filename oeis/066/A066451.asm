; A066451: a(n) is the number of integers k > 0 such that (n*k+1)/(k^2+1) is an integer.
; Submitted by Simon Strandgaard
; 1,1,2,1,2,1,3,1,2,1,2,2,3,1,2,1,3,1,2,1,3,2,3,1,2,1,3,1,2,1,3,2,3,1,2,1,3,2,2,1,2,2,4,1,2,1,3,1,2,1,2,2,3,1,3,1,5,1,2,1,2,2,3,1,2,1,3,1,2,1,2,3,4,1,2,1,3,1,2,2

#offset 1

sub $0,1
mov $2,$0
lpb $2
  add $3,2
  add $4,$3
  mov $5,$0
  mod $5,$4
  equ $5,0
  sub $0,1
  add $1,$5
  sub $2,$3
  sub $4,1
lpe
mov $0,$1
add $0,1
