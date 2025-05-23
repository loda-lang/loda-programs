; A318130: Number of sets of subsets of {1,...,n} with intersection {}.
; Submitted by BrandyNOW
; 2,3,11,219,64595,4294642035,18446744047940725979,340282366920938463334247399005993378251,115792089237316195423570985008687907850547725730273056332267095982282337798563

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  mov $5,2
  pow $5,$0
  mov $0,2
  pow $0,$5
  sub $0,1
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
add $0,1
