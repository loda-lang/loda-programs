; A048871: Length of hypotenuse squared in right triangle formed by a palindromic spiral plotted in Cartesian coordinates.
; Submitted by ChelseaOilman
; 2,5,13,25,41,61,85,113,145,202,605,1573,3025,4961,7381,10285,13673,17545,20002,22522,26962,31802,37042,42682,48722,55162,62002,69242,77285,85748,94228,103108,112388,122068,132148,142628,153508,164788

mov $3,3
mov $4,1
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $5,$2
  seq $5,342826 ; Numbers k such that d(1)^0 + d(2)^1 + ... + d(p)^(p-1) = d(1)^(p-1) + d(2)^(p-2) + ... + d(p)^0, where d(i), i=1..p, are the digits of k.
  sub $6,$5
  mov $2,$6
  pow $2,2
  mod $4,2
  add $4,1
  add $0,1
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
