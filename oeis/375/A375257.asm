; A375257: Numbers whose sum of base-2 digits is 1 more than their sum of base-3 digits.
; Submitted by Science United
; 3,9,15,28,29,39,45,57,82,83,84,85,94,95,99,110,118,119,123,135,162,163,165,174,175,183,207,219,248,297,303,315,324,325,334,335,342,343,363,382,383,406,407,411,423,435,441,447,459,488,494,496,497,502,503,506,508,509,543,570,571,573,603,621,639,702,703,740,744,745,753,764,795,812,820,821,825,830,838,839

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,180017 ; Difference of sums of digits of n in ternary and in binary.
  add $3,1
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
