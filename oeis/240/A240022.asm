; A240022: Total number of digits in palindromes with n digits.
; 10,18,270,360,4500,5400,63000,72000,810000,900000,9900000,10800000,117000000,126000000,1350000000,1440000000,15300000000,16200000000,171000000000,180000000000,1890000000000,1980000000000,20700000000000,21600000000000

#offset 1

sub $0,1
mov $1,$0
add $0,1
mov $3,$1
mov $5,2
lpb $5
  sub $5,1
  mov $1,$3
  add $1,$5
  trn $1,1
  add $1,1
  seq $1,70199 ; Number of palindromes of length <= n.
  mov $4,$5
  mul $4,$1
  add $2,$4
lpe
min $3,1
mul $3,$1
mov $1,$2
sub $1,$3
mul $1,$0
mov $0,$1
