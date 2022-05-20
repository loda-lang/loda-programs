; A070676: Smallest m in range 1..phi(n) such that 3^m == 1 mod n, or 0 if no such number exists.
; Submitted by Skillz
; 0,1,0,2,4,0,6,2,0,4,5,0,3,6,0,4,16,0,18,4,0,5,11,0,20,3,0,6,28,0,30,8,0,16,12,0,18,18,0,4,8,0,42,10,0,11,23,0,42,20,0,6,52,0,20,6,0,28,29,0,10,30,0,16,12,0,22,16,0,12,35,0,12,18,0,18,30,0

add $0,1
mov $1,1
mov $3,$0
lpb $3
  sub $3,1
  lpb $1
    mov $2,3
    pow $2,$1
    mod $2,$0
    mul $2,$1
    add $3,$1
    sub $1,$2
  lpe
  add $1,1
  sub $3,$2
lpe
mov $0,$2
