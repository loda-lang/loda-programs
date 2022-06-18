; A120529: First differences of successive generalized meta-Fibonacci numbers A120507.
; Submitted by http://kodeks.karelia.ru/
; 1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,0,1,1,1,1,0,1,1,1,1,0,1,1

add $0,1
mov $1,$0
lpb $1
  mov $2,1
  lpb $1
    sub $1,$2
    mov $3,$2
    mul $2,4
  lpe
lpe
mov $0,$3
mod $0,2
