; A295009: Numbers kn such that the largest digit of k^2 is 9.
; Submitted by [AF] Kalianthys
; 3,7,13,14,17,23,27,30,31,33,36,37,43,44,47,53,54,57,63,64,67,70,73,77,83,86,87,89,93,95,96,97,98,99,103,107,113,114,117,118,123,127,130,133,134,136,137,138,139,140,141,143,147,148,153,157,158,161,163,164,167,170,171

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,86017 ; Number of 9's in decimal expansion of n^2.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
