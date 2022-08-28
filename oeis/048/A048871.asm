; A048871: Length of hypotenuse squared in right triangle formed by a palindromic spiral plotted in Cartesian coordinates.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,5,13,25,41,61,85,113,145,202,605,1573,3025,4961,7381,10285,13673,17545,20002,22522,26962,31802,37042,42682,48722,55162,62002,69242,77285,85748,94228,103108,112388,122068,132148,142628,153508,164788

mov $3,$0
mov $5,2
lpb $5
  bin $5,$4
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,110751 ; Numbers n such that n and its digital reversal have the same prime divisors.
  mov $2,$4
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
sub $1,1
sub $1,$3
mov $0,$1
add $0,2
