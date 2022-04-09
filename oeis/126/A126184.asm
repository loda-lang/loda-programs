; A126184: Number of hex trees with n edges and having no nonroot nodes of outdegree 2.
; Submitted by Simon Strandgaard
; 1,3,10,33,108,351,1134,3645,11664,37179,118098,373977,1180980,3720087,11691702,36669429,114791256,358722675,1119214746,3486784401,10847773692,33705582543,104603532030,324270949293,1004193907488

mov $2,$0
mov $3,2
lpb $0
  sub $0,1
  add $3,3
  add $3,$2
  add $3,1
  mov $2,$3
  mul $3,2
lpe
mov $0,$3
div $0,6
add $0,1
