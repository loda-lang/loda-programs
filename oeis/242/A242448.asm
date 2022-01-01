; A242448: Number of distinct linear polynomials b+c*x in row n of array generated as in Comments.
; Submitted by Jon Maiga
; 1,3,6,12,22,38,64,106,174,284,462,750,1216,1970,3190,5164,8358,13526,21888,35418,57310,92732,150046,242782,392832,635618

mov $5,1
lpb $0
  sub $0,1
  sub $4,2
  sub $3,$4
  mov $2,$3
  mov $4,$1
  div $5,2
  mul $5,2
  add $5,1
  mov $3,$5
  add $5,$2
lpe
mov $0,$5
