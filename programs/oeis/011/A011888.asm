; A011888: Partial sums of A011863.
; 0,1,6,22,61,142,292,548,958,1583,2498,3794,5579,7980,11144,15240,20460,27021,35166,45166,57321,71962,89452,110188,134602,163163,196378,234794,278999,329624,387344,452880

lpb $0
  mov $2,$0
  trn $0,2
  cal $2,2817 ; Doubly triangular numbers: a(n) = n*(n+1)*(n^2+n+2)/8.
  add $1,$2
lpe
