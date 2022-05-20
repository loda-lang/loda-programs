; A023714: Numbers with a single 2 in their base 4 expansion.
; Submitted by mmonnin
; 2,6,8,9,11,14,18,22,24,25,27,30,32,33,35,36,37,39,44,45,47,50,54,56,57,59,62,66,70,72,73,75,78,82,86,88,89,91,94,96,97,99,100,101,103,108,109,111,114,118,120,121,123,126,128,129

mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,160382 ; Number of 2's in base-4 representation of n.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
