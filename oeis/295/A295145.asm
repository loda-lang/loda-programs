; A295145: Solution of the complementary equation a(n) = a(n-1) + 2*a(n-2) + b(n-2), where a(0) = 1, a(1) = 2, b(0) = 3, b(1) = 4, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,7,15,34,70,146,295,597,1198,2404,4813,9635,19277,38564,77136,154283,308575,617162,1234334,2468681,4937373,9874760,19749532,39499079,78998171,157996358

mov $3,3
mov $6,1
mul $0,2
lpb $0
  sub $0,2
  add $1,2
  add $3,$1
  add $4,2
  mul $1,3
  sub $1,1
  add $1,$5
  mov $5,$3
  mov $3,$1
  div $1,$4
  sub $6,$2
  mul $6,-1
  add $6,$1
  mul $6,2
  add $2,$6
  add $2,1
lpe
div $4,2
sub $2,$4
mov $0,$2
div $0,2
add $0,1
