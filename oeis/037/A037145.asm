; A037145: Expansion of 1/((1-x^2)(1-x^3)...(1-x^6)).
; Submitted by Jamie Morken(l1)
; 1,0,1,1,2,2,4,3,6,6,9,9,14,13,19,20,26,27,36,36,47,49,60,63,78,80,97,102,120,126,149,154,180,189,216,227,260,270,307,322,361,378,424,441,492,515,568,594,656,682,750

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,1402 ; Number of partitions of n into at most 6 parts.
  sub $0,$1
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
