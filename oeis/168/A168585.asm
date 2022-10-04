; A168585: Number of ways of partitioning the multiset {1,1,2,3,...,n-1} into exactly five nonempty parts.
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 1,11,90,640,4151,25221,146140,817730,4458201,23835031,125551790,653873220,3375658651,17308994441,88284419040,448429907110,2270331053501,11464832543451,57778226219890,290711449879400

add $0,2
lpb $0
  sub $0,1
  add $2,3
  sub $3,$1
  mul $3,3
  mov $4,$2
  mul $5,2
  mul $1,4
  sub $1,2
  sub $1,$5
  mul $2,5
  add $5,$4
lpe
mov $0,$3
sub $0,6
div $0,6
add $0,1
