; A332935: Sum of ceiling(n^(3/2)) where d runs through the divisors of n.
; Submitted by [AF] Kalianthys
; 1,4,7,12,13,25,20,35,34,48,38,75,48,76,78,99,72,129,84,146,123,145,112,216,138,184,175,233,158,293,174,281,234,274,240,395,227,322,298,422,264,467,283,445,407,427,324,613,363,527,443,567,387,667,458,676

add $0,1
mov $2,2
mov $3,$0
lpb $3
  mov $6,0
  mov $5,$2
  pow $5,3
  lpb $5
    add $1,1
    mov $4,$0
    mod $4,$2
    cmp $4,0
    sub $5,$6
    sub $5,$4
    max $5,0
    add $6,2
  lpe
  add $2,1
  mov $4,$0
  cmp $4,1
  cmp $4,0
  sub $3,$4
lpe
mov $0,$1
add $0,1
