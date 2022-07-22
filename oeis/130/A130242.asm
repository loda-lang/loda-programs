; A130242: Minimal index k of a Lucas number such that Lucas(k)>=n (the 'upper' Lucas (A000032) Inverse).
; Submitted by Simon Strandgaard
; 0,0,0,2,3,4,4,4,5,5,5,5,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10

lpb $0
  mul $0,2
  sub $0,1
  pow $0,3
  div $0,32
lpe
mov $1,$0
trn $1,1
seq $1,130245 ; Number of Lucas numbers (A000032) <= n.
mov $0,$1
