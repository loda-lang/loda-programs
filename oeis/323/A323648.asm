; A323648: Numbers k such that the largest Dyck path of the symmetric representation of sigma(k) does not share any line segment with the largest Dyck path of the symmetric representation of sigma(k+1).
; Submitted by Jason Jung
; 1,2,3,5,7,9,11,15,17,19,23,27,29,31,35,39

add $0,1
mov $1,$0
mov $3,$0
add $3,14
pow $3,2
lpb $3
  sub $3,7
  mov $4,$2
  seq $4,279228 ; Number of unit steps that are shared by the smallest and largest Dyck path of the symmetric representation of sigma(n).
  cmp $4,0
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
lpe
mov $0,$2
sub $0,1
