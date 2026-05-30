; A351005: Number of integer partitions of n into parts that are alternately equal and unequal.
; Submitted by echuaco
; 1,1,2,1,2,2,3,2,4,2,5,4,6,4,8,5,10,6,12,8,16,9,18,12,22,14,28,16,33,20,40,24,48,28,56,34,67,40,80,46,94,56,110,64,130,75,152,88,176,102,206,118,238,138,276,159,320,182,368,210,424,242,488,276,558

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $5,$2
  seq $2,347206 ; The number of overpartitions of n whose Frobenius symbols have only odd parts in the top row.
  lpb $5
    sub $5,11
    mod $5,2
    div $2,-1
  lpe
  add $4,1
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
