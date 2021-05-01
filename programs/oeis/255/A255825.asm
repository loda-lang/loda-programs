; A255825: A self-generating sequence: a(n) = n for n < 5; a(5n) = a(n); if every 5th term (a(5), a(10), a(15),...) is deleted, this gives back the original sequence.
; 1,2,3,4,1,1,1,1,1,2,1,2,1,2,3,1,2,3,1,4,2,3,1,4,1,2,3,1,4,1,1,2,3,1,1,4,1,1,2,1,3,1,1,4,1,1,1,2,1,2,3,1,1,4,1,1,1,1,2,2,1,2,3,1,1,1,4,1,1,2,1,1,2,2,3,1,2,3,1,1,1,1,4,1,2,1,2,1,1,3,2,2,3,1,1,2,3,1,1,4

lpb $0
  add $0,1
  mul $0,4
  lpb $0
    dif $0,5
  lpe
  div $0,5
lpe
mov $1,$0
add $1,1
