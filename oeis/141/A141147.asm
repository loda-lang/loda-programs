; A141147: Number of linear arrangements of n blue, n red and n green items such that the first item is blue and there are no adjacent items of the same color (first and last elements considered as adjacent).
; Submitted by Simon Strandgaard
; 2,8,44,268,1732,11624,80096,562748,4013396,28964128,211054120,1550226880,11463513440,85257846080,637243586944,4783617720892,36046416801268,272543202174704,2066898899119448,15717398604230888

mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$3
  bin $1,$0
  mov $2,$3
  add $2,1
  bin $2,$0
  add $2,$1
  mov $1,$2
  pow $1,3
  add $4,$1
lpe
mov $0,$4
div $0,9
mul $0,2
add $0,2
