; A182637: Numbers whose Wythoff representation has even length.
; Submitted by zombie67 [MM]
; 3,5,6,10,11,12,14,18,20,21,23,24,25,27,30,34,35,39,41,42,44,45,46,49,50,51,53,57,58,59,61,64,68,69,73,75,76,77,81,83,84,86,87,88,90,94,96,97,99,100,101,104,105

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,135817 ; Length of Wythoff representation of n.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
