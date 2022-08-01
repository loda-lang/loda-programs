; A158019: Numbers such that (n-1)/2 and 10*n-1 are both prime.
; Submitted by pututu
; 11,15,23,27,35,39,83,107,123,143,167,179,195,203,207,227,255,275,279,347,399,423,455,479,567,587,623,627,695,707,735,759,767,779,795,839,843,863,867,935,975,983,1007,1043,1095,1115,1155,1215,1227,1283,1323

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $5,1
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,20
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  sub $5,10
  add $5,$1
  add $5,$1
lpe
mov $0,$1
sub $0,100
div $0,10
add $0,11
