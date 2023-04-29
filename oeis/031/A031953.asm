; A031953: Numbers with exactly two distinct base-8 digits.
; Submitted by Science United
; 8,10,11,12,13,14,15,16,17,19,20,21,22,23,24,25,26,28,29,30,31,32,33,34,35,37,38,39,40,41,42,43,44,46,47,48,49,50,51,52,53,55,56,57,58,59,60,61,62,64,65,72,74,75,76,77,78,79,81,82,89,91,97,100,105

mov $2,$0
mul $2,2
add $2,129
lpb $2
  mov $3,$1
  seq $3,43535 ; Number of distinct base-8 digits of n.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,2
lpe
mov $0,$1
add $0,1
