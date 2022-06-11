; A325264: Numbers whose omega-sequence sums to 7.
; Submitted by [SG]KidDoesCrunch
; 30,36,42,64,66,70,78,100,102,105,110,114,130,138,154,165,170,174,182,186,190,195,196,222,225,230,231,238,246,255,258,266,273,282,285,286,290,310,318,322,345,354,357,366,370,374,385,399,402,406,410,418,426

mov $1,3
mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,325249 ; Sum of the omega-sequence of n.
  cmp $3,7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
