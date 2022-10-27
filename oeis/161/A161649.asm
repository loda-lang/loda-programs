; A161649: Number of reduced words of length n in the Weyl group A_36.
; Submitted by damotbe
; 1,36,665,8399,81548,648870,4405035,26229634,139771903,676798487,3013713196,12459957237,48208023941,175693594055,606498724614,1992486365264,6254976819720,18830657260788,54534379879411

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  seq $0,10815 ; From Euler's Pentagonal Theorem: coefficient of q^n in Product_{m>=1} (1 - q^m).
  mov $1,28
  add $1,$4
  add $1,8
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
