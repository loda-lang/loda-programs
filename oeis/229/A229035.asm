; A229035: Partial sums of A082233 (read sequentially meandering).
; Submitted by emoga
; 1,3,6,11,15,18,22,27,33,40,49,57,64,70,75,81,88,96,105,115,126,139,151,162,172,181,189,196,204,213,223,234,246,259,273,288,305,321,336,350,363,375,386,396,405,415,426,438,451,465,480,496

#offset 1

sub $0,1
mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $1,0
  mov $0,$3
  sub $0,$5
  lpb $0
    sub $0,1
    add $1,2
    sub $0,$1
    mov $2,$1
    trn $2,$0
    trn $0,$1
    add $0,$2
  lpe
  add $1,$0
  add $1,1
  add $4,$1
lpe
mov $0,$4
add $0,1
