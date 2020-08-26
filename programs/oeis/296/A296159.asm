; A296159: Sum of the smaller parts in the partitions of n into two distinct parts with the larger part odd.
; 0,0,0,1,2,1,2,4,6,4,6,9,12,9,12,16,20,16,20,25,30,25,30,36,42,36,42,49,56,49,56,64,72,64,72,81,90,81,90,100,110,100,110,121,132,121,132,144,156,144,156,169,182,169,182,196,210,196,210,225,240,225

lpb $0,1
  sub $0,1
  sub $1,$2
  trn $0,1
  add $2,2
  add $1,$0
  trn $0,2
lpe
