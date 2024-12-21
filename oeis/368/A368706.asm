; A368706: Sum of the squarefree numbers that are less than n, not dividing n, and relatively prime to n.
; Submitted by entity
; 0,0,2,3,5,5,16,15,14,10,33,23,44,32,47,54,86,53,103,70,77,100,165,95,158,121,169,106,214,119,273,194,196,210,269,190,406,280,334,283,520,226,603,378,407,399,692,358,620,414,499,468,790,411,682,565,601,656,1013

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  add $5,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  equ $1,1
  sub $0,$1
  add $0,1
  seq $0,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
sub $0,1
