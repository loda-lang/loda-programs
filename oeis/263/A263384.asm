; A263384: Fourth column of the matrix of polynomial coefficients of the rational approximation to Mill's ratio.
; Submitted by mmonnin
; 1,14,185,2640,41685,729330,14073885,297693900,6859400625,171172905750,4601737965825,132643472761800,4082080279402125,133614981594344250,4635763624512145125,169957871025837394500

mov $2,1
add $0,2
mul $0,2
lpb $0
  add $0,1
  add $4,$2
  mul $2,$0
  sub $0,2
  mul $1,$0
  add $1,$3
  add $3,$4
  mov $4,$3
  mul $4,$0
  sub $0,1
lpe
mov $0,$1
