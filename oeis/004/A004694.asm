; A004694: Fibonacci numbers written in base 13. (Next term contains a non-decimal character).
; Submitted by Jamie Morken(w4)
; 0,1,1,2,3,5,8,10,18,28,43

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,$2
lpe
mov $0,$1
mul $0,3
mod $2,12
add $2,$0
mov $0,$2
div $0,4
