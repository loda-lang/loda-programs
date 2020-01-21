; A330938: Numbers that cannot be written as the sum of four proper powers. A proper power is an integer number m of the form a^b where a,b are integers greater than or equal to 2.
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,17,18,19,22,23,27

mov $5,$0
mov $1,$0
gcd $3,5
lpb $0,1
  add $0,$1
  div $0,$3
  add $4,$0
  sub $3,$4
  pow $4,2
  div $4,5
lpe
mov $1,$4
sub $1,6
add $1,1
mov $6,$5
mov $2,$6
add $1,$2
