; A345382: Numbers with exactly 3 semiprime divisors.
; Submitted by Skillz
; 30,36,42,66,70,72,78,100,102,105,108,110,114,130,138,144,154,165,170,174,182,186,190,195,196,200,216,222,225,230,231,238,246,255,258,266,273,282,285,286,288,290,310,318,322,324,345,354,357,366,370,374,385,392,399,400

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,73184 ; Number of cubefree divisors of n.
  mov $5,2
  add $5,$3
  add $5,2
  div $5,4
  mov $3,$5
  sub $3,3
  cmp $3,0
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
