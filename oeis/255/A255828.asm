; A255828: a(n) = n for n < 8; a(8n) = a(n); if every 8th term (a(8), a(16), a(24),...) is deleted, this gives back the original sequence.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,1,1,1,1,1,1,1,1,2,1,2,1,2,1,2,1,3,2,1,3,2,1,3,2,4,1,3,2,4,1,3,2,5,4,1,3,2,5,4,1,6,3,2,5,4,1,6,3,7,2,5,4,1,6,3,7,1,2,5,4,1,6,3,7,1,1,2,5,4,1,6,3,1,7,1,1,2,5,4,1,1,6,3,1,7,1,1,2,1,5,4,1,1

lpb $0
  add $0,1
  dif $0,8
  mov $1,$0
  lpb $1
    add $1,1
    trn $1,9
    sub $0,1
  lpe
lpe
add $0,1
