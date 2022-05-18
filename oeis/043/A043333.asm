; A043333: Numbers having one 0 in base 4.
; Submitted by mmonnin
; 4,8,12,17,18,19,20,24,28,33,34,35,36,40,44,49,50,51,52,56,60,69,70,71,73,74,75,77,78,79,81,82,83,84,88,92,97,98,99,100,104,108,113,114,115,116,120,124,133,134,135,137,138,139,141,142

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,160380 ; a(0) = 0; for n >= 1, a(n) = number of 0's in base-4 representation of n.
  sub $3,2
  cmp $3,0
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
