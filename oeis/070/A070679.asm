; A070679: Smallest m in range 1..phi(n) such that 9^m == 1 mod n, or 0 if no such number exists.
; Submitted by zombie67 [MM]
; 0,1,0,1,2,0,3,1,0,2,5,0,3,3,0,2,8,0,9,2,0,5,11,0,10,3,0,3,14,0,15,4,0,8,6,0,9,9,0,2,4,0,21,5,0,11,23,0,21,10,0,3,26,0,10,3,0,14,29,0,5,15,0,8,6,0,11,8,0,6,35,0,6,9,0,9,15,0,39,2,0,4,41,0

add $0,1
mov $3,$0
lpb $3
  sub $3,1
  lpb $1
    mov $2,3
    pow $2,$1
    mod $2,$0
    mul $2,$1
    mov $4,$2
    sub $1,$2
  lpe
  add $1,2
lpe
mov $0,$4
div $0,2
