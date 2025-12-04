; A263384: Fourth column of the matrix of polynomial coefficients of the rational approximation to Mill's ratio.
; Submitted by [SG]KidDoesCrunch
; 1,14,185,2640,41685,729330,14073885,297693900,6859400625,171172905750,4601737965825,132643472761800,4082080279402125,133614981594344250,4635763624512145125,169957871025837394500

mov $1,2
mov $2,1
fil $2,4
lpb $0
  sub $0,1
  mul $2,$1
  add $1,1
  mul $3,$1
  add $3,$2
  add $1,1
  mul $4,$1
  add $4,$3
  add $1,1
  mul $5,$1
  add $5,$4
  sub $1,1
lpe
mov $0,$5
