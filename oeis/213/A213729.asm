; A213729: Sequence A179016 reduced modulo 2.
; Submitted by Science United
; 0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,0,1,1,1,1,0,1,1,0,0,1,1,1,0,1,1,0,1,0,0,0,1,0,1,1,0,0,1,1,1,0,1,1,0,1,0,0,0,0,1,1,0,1,1,1,1,1,1,0,0,1,1,0,1,1,0,0,1,1,1,0,1,1

mov $1,$0
add $1,1
mov $3,$1
pow $3,3
lpb $3
  mov $4,$2
  seq $4,213719 ; Characteristic function for A179016.
  sub $1,$4
  add $2,1
  sub $3,$1
lpe
mov $0,$2
mod $0,2
