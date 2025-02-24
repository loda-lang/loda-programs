; A286903: {0->00}-transform of the Sturmian word A080764.
; Submitted by Gabriele[Lombardia]
; 1,1,0,0,1,1,0,0,1,1,1,0,0,1,1,0,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,0,1,1,0,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,0,1,1,0,0,1,1,1,0,0,1,1,0,0,1,1,1,0,0,1,1,0,0,1

#offset 1

mov $2,1
add $0,1
lpb $0
  sub $0,2
  add $0,$1
  mov $3,$2
  pow $3,2
  mul $3,2
  mov $5,$3
  nrt $5,2
  mov $1,$2
  add $1,1
  pow $1,2
  mul $1,2
  mov $4,$1
  nrt $4,2
  mov $3,$5
  mul $3,$4
  mov $1,$4
  add $1,$3
  add $1,1
  mod $1,2
  add $2,1
lpe
mov $0,$1
