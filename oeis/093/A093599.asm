; A093599: Composite numbers having an odd number of prime factors, all of which are distinct.
; Submitted by Science United
; 30,42,66,70,78,102,105,110,114,130,138,154,165,170,174,182,186,190,195,222,230,231,238,246,255,258,266,273,282,285,286,290,310,318,322,345,354,357,366,370,374,385,399,402,406,410,418,426,429,430,434,435,438,442,455,465,470,474,483,494,498,506,518,530,534,555,561,574,582,590,595,598,602,606,609,610,615,618,627,638

#offset 1

mov $1,$0
sub $1,1
mov $4,$0
add $4,9
pow $4,2
lpb $4
  mov $5,$3
  add $5,1
  seq $5,73184 ; Number of cubefree divisors of n.
  mov $2,$5
  add $2,3
  mov $7,$5
  add $7,4
  add $5,1
  mul $5,$2
  mul $5,$7
  div $5,720
  mod $5,2
  sub $1,$5
  add $3,1
  mov $6,$1
  max $6,0
  equ $6,$1
  mul $4,$6
  sub $4,2
lpe
mov $1,$3
add $1,1
mov $0,$1
