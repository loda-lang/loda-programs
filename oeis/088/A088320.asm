; A088320: a(n) = 10a(n-1) + a(n-2), starting with a(0) = 1 and a(1) = 5.
; Submitted by Jon Maiga
; 1,5,51,515,5201,52525,530451,5357035,54100801,546365045,5517751251,55723877555,562756526801,5683289145565,57395647982451,579639768970075,5853793337683201

mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,5
  add $3,$2
lpe
mov $0,$3
