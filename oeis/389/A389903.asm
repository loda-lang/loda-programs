; A389903: a(n) = min(n, A059893(n)), where A059893 reverses the order of all but the most significant bit in binary expansion of n.
; Submitted by JohnDoe
; 1,2,3,4,5,5,7,8,9,10,11,9,13,11,15,16,17,18,19,18,21,22,23,17,25,21,27,19,27,23,31,32,33,34,35,36,37,38,39,34,41,42,43,38,45,46,47,33,49,41,51,37,53,45,55,35,51,43,59,39,55,47,63,64,65,66,67,68,69,70,71,68,73,74,75,76,77,78,79,66

#offset 1

sub $0,1
bor $1,$0
mov $4,$1
lpb $4
  mov $2,$4
  sub $2,1
  mod $2,2
  add $3,1
  add $3,$2
  mul $3,2
  sub $4,1
  div $4,2
lpe
div $3,2
min $1,$3
mov $0,$1
add $0,1
