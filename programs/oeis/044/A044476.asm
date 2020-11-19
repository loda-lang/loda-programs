; A044476: Numbers n such that string 3,3 occurs in the base 5 representation of n but not of n+1.
; 18,43,68,94,118,143,168,193,219,243,268,293,318,344,368,393,418,443,474,493,518,543,568,594,618,643,668,693,719,743,768,793,818,844,868,893,918,943,969,993,1018,1043,1068,1099,1118

mov $2,$0
mov $3,4
mov $6,$0
lpb $2,1
  sub $2,1
  add $3,1
lpe
add $1,$3
add $3,3
lpb $0,1
  sub $0,1
  add $1,1
lpe
div $1,2
pow $1,4
gcd $1,$3
div $1,4
add $1,18
mov $5,$6
mov $4,$5
mul $4,25
add $1,$4
