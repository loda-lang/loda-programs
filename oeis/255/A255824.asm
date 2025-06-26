; A255824: a(n) = n for n < 4; a(4n) = a(n); if every 4th term (a(4), a(8), a(12), ...) is deleted, this gives back the original sequence.
; Submitted by Simon Strandgaard
; 1,2,3,1,1,1,1,2,1,2,1,3,2,1,3,1,2,1,3,1,1,2,1,1,3,1,1,1,2,1,1,2,3,1,1,1,1,2,1,2,1,2,3,1,1,1,1,3,1,2,1,2,2,1,2,1,3,1,1,3,1,1,3,1,1,2,1,2,2,2,1,1,2,1,3,3,1,1,3,1

#offset 1

sub $0,1
lpb $0
  add $0,1
  mul $0,3
  dir $0,4
  div $0,4
lpe
add $0,1
