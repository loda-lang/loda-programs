; A285403: 1-limiting word of the morphism 0->11, 1-> 001.
; Submitted by kotenok2000
; 1,1,1,1,0,0,1,1,1,1,1,0,0,1,1,1,1,1,0,0,1,1,1,1,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,1,1,1,1,0,0,1,1,1,1,1,0,0,1,1,1,1,1,0,0,1,1,1,1,1,0,0,1,1,1,1,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,1,1,1,1,0,0,1,1,1,1,1,0,0

mov $1,512
mov $2,$0
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,285427 ; Fixed point of the morphism 0->11, 1-> 100.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  add $1,$3
  mul $2,$4
  sub $2,1
lpe
mov $0,$3
add $0,1
mod $0,2
