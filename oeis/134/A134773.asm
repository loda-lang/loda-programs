; A134773: Primitive elements of A180054.
; Submitted by Bill F
; 11,23,27,43,47,55,59,87,91,95,107,111,119,123,171,173,175,179,183,187,191,203,215,219,223,235,239,247,251,299,343,345,347,349,351,355,359,363,365,367,371,375,379,383,395,407,411,427,429,431,435

mov $2,$0
add $2,7
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,334913 ; a(n) is the sum of digits of n in signed binary nonadjacent form.
  mul $3,-4
  trn $3,3
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
add $0,1
