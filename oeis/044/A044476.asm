; A044476: Numbers n such that string 3,3 occurs in the base 5 representation of n but not of n+1.
; Submitted by 10esseeTony
; 18,43,68,94,118,143,168,193,219,243,268,293,318,344,368,393,418,443,474,493,518,543,568,594,618,643,668,693,719,743,768,793,818,844,868,893,918,943,969,993,1018,1043,1068,1099,1118

#offset 1

mul $0,2
sub $0,1
mov $2,1
lpb $2
  sub $2,1
  mov $4,$0
  mul $4,2
  add $4,1
  mov $1,25
  gcd $1,$4
  mov $6,$0
  div $6,$1
  add $6,1
  mul $1,$6
  mov $3,$0
  mul $3,24
  mov $5,$1
  add $5,$3
lpe
mov $0,$5
sub $0,26
div $0,2
add $0,18
