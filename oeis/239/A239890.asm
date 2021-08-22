; A239890: Number of terms in consolidated series for normal reflectance of a three-layer thin film system of path length n.
; 1,1,2,4,8,15,27,45,72,110,162,231,321,435,578,754

pow $0,2
mov $1,$0
lpb $0
  sub $0,1
  add $1,$0
  trn $0,5
lpe
mov $0,$1
div $0,6
add $0,1
