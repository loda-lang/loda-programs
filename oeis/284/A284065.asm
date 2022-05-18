; A284065: Numbers whose smallest decimal digit is 4.
; Submitted by WTBroughton
; 4,44,45,46,47,48,49,54,64,74,84,94,444,445,446,447,448,449,454,455,456,457,458,459,464,465,466,467,468,469,474,475,476,477,478,479,484,485,486,487,488,489,494,495,496,497,498,499,544,545,546,547,548,549,554

mov $2,$0
add $0,1
pow $2,2
add $2,729
lpb $2
  mov $3,$1
  seq $3,54054 ; Smallest digit of n.
  cmp $3,4
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
