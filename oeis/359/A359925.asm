; A359925: Numbers with easy multiplication table - the first 9 multiples of these numbers can be derived by either incrementing or decrementing the corresponding digits from the previous multiple.
; Submitted by Skillz
; 1,9,11,89,91,109,111,889,891,909,911,1089,1091,1109,1111,8889,8891,8909,8911,9089,9091,9109,9111,10889,10891,10909,10911,11089,11091,11109,11111,88889,88891,88909,88911,89089,89091,89109,89111,90889,90891,90909,90911

mov $2,6
lpb $0
  sub $0,1
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,10
lpe
mul $2,2
add $0,$2
mul $0,2
div $0,9
add $0,$1
div $0,3
add $0,1
