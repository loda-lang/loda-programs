; A162518: Characteristic function of magic numbers A018226: 1 if n is a magic number else 0.
; Submitted by Science United
; 0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

mov $2,$0
lpb $2
  sub $2,1
  mov $1,$0
  sub $1,$2
  mov $3,140
  min $3,$1
  seq $3,162519 ; Characteristic function of magic numbers A018226: 0 if n is a magic number else 1.
lpe
mov $0,$3
add $0,1
mod $0,2
