; A296141: Sum of the smaller parts of the partitions of n into two distinct parts with the larger part even.
; 0,0,1,0,1,2,4,2,4,6,9,6,9,12,16,12,16,20,25,20,25,30,36,30,36,42,49,42,49,56,64,56,64,72,81,72,81,90,100,90,100,110,121,110,121,132,144,132,144,156,169,156,169,182,196,182,196,210,225,210,225,240

lpb $0,1
  sub $0,1
  mov $2,$3
  sub $0,$3
  add $1,$0
  mov $3,2
  add $4,$2
  sub $0,1
  sub $1,$4
lpe
