; A120525: First differences of successive generalized meta-Fibonacci numbers A120503.
; Submitted by Kotenok2000
; 1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1

add $0,1
mov $1,$0
lpb $1
  mov $2,1
  max $1,2
  lpb $1
    sub $1,$2
    mul $2,3
  lpe
lpe
mov $0,$1
