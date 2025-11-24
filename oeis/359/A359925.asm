; A359925: Numbers with easy multiplication table - the first 9 multiples of these numbers can be derived by either incrementing or decrementing the corresponding digits from the previous multiple.
; Submitted by BrandyNOW
; 1,9,11,89,91,109,111,889,891,909,911,1089,1091,1109,1111,8889,8891,8909,8911,9089,9091,9109,9111,10889,10891,10909,10911,11089,11091,11109,11111,88889,88891,88909,88911,89089,89091,89109,89111,90889,90891,90909,90911

#offset 1

mov $1,1
lpb $0
  lpb $0
    dif $0,2
    sub $2,$1
    mul $1,10
  lpe
  add $2,$1
  div $0,2
  mul $1,10
lpe
mov $0,$2
