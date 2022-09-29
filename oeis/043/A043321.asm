; A043321: Numbers having one 0 in base 3.
; Submitted by [TA]crashtech
; 3,6,10,11,12,15,19,20,21,24,31,32,34,35,37,38,39,42,46,47,48,51,58,59,61,62,64,65,66,69,73,74,75,78,94,95,97,98,103,104,106,107,112,113,115,116,118,119,120,123,127,128,129,132,139,140

mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,77267 ; Number of zeros in base-3 expansion of n.
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
