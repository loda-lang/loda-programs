; A140652: Partial sums of A062968.
; 1,2,4,6,10,13,19,24,31,38,48,55,67,78,90,102,118,131,149,164,182,201,223,240,263,286,310,333,361,384,414,441,471,502,534,562,598,633,669,702,742,777,819,858,898,941,987,1026,1073,1118,1166,1213,1265,1312

mov $27,$0
mov $29,$0
add $29,1
lpb $29,1
  clr $0,27
  mov $0,$27
  sub $29,1
  sub $0,$29
  mov $1,$0
  mov $4,$1
  cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $1,$0
  add $2,$4
  add $2,3
  sub $2,$1
  mov $1,$2
  sub $1,1
  add $28,$1
lpe
mov $1,$28
