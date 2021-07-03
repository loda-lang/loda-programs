; A027084: G.f.: x^2*(x^2 + x + 1)/(x^4 - 2*x + 1).
; 1,3,7,14,27,51,95,176,325,599,1103,2030,3735,6871,12639,23248,42761,78651,144663,266078,489395,900139,1655615,3045152,5600909,10301679,18947743,34850334,64099759,117897839,216847935,398845536

add $0,2
lpb $0
  mov $2,$0
  trn $0,3
  cal $2,232508 ; Number of (n+1) X (1+1) 0..2 arrays with every element next to itself plus and minus one within the range 0..2 horizontally, diagonally or antidiagonally, with no adjacent elements equal.
  add $1,$2
lpe
sub $1,5
div $1,4
add $1,1
