; A081243: a(n) = Mod[n+(Mod[Prime[n],3]-1),10]
; Submitted by crashtech
; 2,1,4,4,6,6,8,8,0,1,1,2,4,4,6,7,8,8,9,1,1,2,4,5,5,7,7,9,9,1,1,3,4,4,6,6,7,8,0,1,2,2,4,4,6,6,7,8,0,0,2,3,3,5,6,7,8,8,9,1,1,3,3,5,5,7,7,8,0,0,2,3,3,4,5,7,8,8,0,0

mov $2,$0
add $2,1
mov $3,$2
pow $3,5
lpb $3
  mov $4,$1
  seq $4,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $1,2
  sub $2,$4
  sub $3,$2
lpe
mov $2,$1
add $2,1
max $2,2
mod $2,3
add $2,$0
mov $0,$2
mod $0,10
