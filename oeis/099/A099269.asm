; A099269: A sequence derived from a matrix using "0,1,2,3,4,5,6".
; Submitted by Steve Dodd
; 1,4,32,222,1610,11582,83518,601974,4339414,31280470,225485414,1625410326,11716765478,84460262198,608831511430
; Formula: a(n) = 4*a(n-1)+4*b(n-1)+2*c(n-1), a(2) = 32, a(1) = 4, a(0) = 1, b(n) = a(n-1), b(2) = 4, b(1) = 1, b(0) = 0, c(n) = 6*a(n-1)+3*c(n-1)-3*b(n-1), c(2) = 39, c(1) = 6, c(0) = 0

mov $2,1
lpb $0
  sub $0,1
  mov $1,$2
  sub $2,$3
  add $4,$2
  add $4,$3
  add $4,$2
  mul $3,3
  mov $2,$4
  add $2,$3
  mul $2,2
  mov $3,$1
  mul $4,3
lpe
mov $0,$2
