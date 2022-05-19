; A067985: Convolution of L(n+1) := A000204(n+1) (Lucas), n>=0, with L(n+7), n>=0.
; Submitted by [TA]crashtech
; 29,134,333,742,1520,2982,5667,10534,19251,34720,61956,109596,192457,335878,583065,1007498,1733848,2973186,5082159,8662310,14726559,24977924,42275628,71413752,120420725

mov $1,$0
add $1,6
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,204 ; Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
  add $3,$0
  add $4,$3
lpe
mul $5,2
add $5,$4
mov $0,$5
