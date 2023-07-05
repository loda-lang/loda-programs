; A318130: Number of sets of subsets of {1,...,n} with intersection {}.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,11,219,64595,4294642035,18446744047940725979,340282366920938463334247399005993378251,115792089237316195423570985008687907850547725730273056332267095982282337798563

mov $1,$0
mov $4,2
mov $5,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$5
  bin $2,$0
  mul $2,$4
  sub $2,$3
  mov $3,$2
  pow $4,2
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1
min $1,1
mul $1,$0
add $0,$1
add $0,1
