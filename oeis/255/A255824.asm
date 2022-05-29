; A255824: a(n) = n for n < 4; a(4n) = a(n); if every 4th term (a(4), a(8), a(12), ...) is deleted, this gives back the original sequence.
; Submitted by Sphynx
; 1,2,3,1,1,1,1,2,1,2,1,3,2,1,3,1,2,1,3,1,1,2,1,1,3,1,1,1,2,1,1,2,3,1,1,1,1,2,1,2,1,2,3,1,1,1,1,3,1,2,1,2,2,1,2,1,3,1,1,3,1,1,3,1,1,2,1,2,2,2,1,1,2,1,3,3,1,1,3,1,1,1,3,1,1,1,2,2,1,2,2,1,2,1,1,1,2,1,3,3

lpb $0
  add $1,2
  add $0,1
  mul $0,3
  lpb $0
    dif $0,4
  lpe
  div $0,4
  cmp $1,0
lpe
sub $1,1
add $0,$1
add $0,2
