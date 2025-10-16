; A099269: A sequence derived from a matrix using "0,1,2,3,4,5,6".
; Submitted by loader3229
; 1,4,32,222,1610,11582,83518,601974,4339414,31280470,225485414,1625410326,11716765478,84460262198,608831511430

#offset 1

mov $1,1
mov $2,4
mov $3,32
sub $0,1
lpb $0
  mul $1,-18
  rol $1,3
  mov $4,$1
  mul $4,4
  add $3,$4
  mov $4,$2
  mul $4,7
  sub $0,1
  add $3,$4
lpe
mov $0,$1
