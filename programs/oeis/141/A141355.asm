; A141355: The Jacobsthal sequence, dropping each third term.
; 1,1,5,11,43,85,341,683,2731,5461,21845,43691,174763,349525,1398101,2796203,11184811,22369621,89478485,178956971,715827883,1431655765,5726623061,11453246123,45812984491,91625968981,366503875925,733007751851

mov $1,2
mov $2,2
mov $3,$0
lpb $3
  add $2,3
  sub $3,1
lpe
div $2,$1
pow $1,$2
div $1,6
mul $1,2
add $1,1
