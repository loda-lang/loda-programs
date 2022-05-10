; A348231: Coordination sequence for Wilkinson's 123-circle packing with respect to a circle of radius 3.
; Submitted by ckrause
; 1,8,16,28,32,48,48,68,64,88,80,108,96,128,112,148,128,168,144,188,160,208,176,228,192,248,208,268,224,288,240,308,256,328,272,348,288,368,304,388,320,408,336,428,352,448,368,468,384,488,400,508,416,528,432

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,348232 ; Partial sums of A348231.
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
