; A110091: Denominators of sequence of rationals defined by r(n) = n for n<=1 and for n>1: r(n) = (sum of denominators of r(n-1) and r(n-2))/(sum of numerators of r(n-1) and r(n-2)).
; 1,1,1,3,1,3,5,1,5,7,1,7,9,1,9,11,1,11,13,1,13,15,1,15,17,1,17,19,1,19,21,1,21,23,1,23,25,1,25,27,1,27,29,1,29,31,1,31,33,1,33,35,1,35,37,1,37,39,1,39,41,1,41,43,1,43,45,1,45,47,1,47,49,1,49,51,1,51,53,1,53,55

mov $2,$0
lpb $2,1
  sub $0,1
  lpb $3,1
    mov $3,$2
    sub $0,$0
  lpe
  sub $2,2
  mov $1,$0
  add $1,$2
  mov $3,2
  sub $2,1
lpe
sub $1,1
add $1,1
