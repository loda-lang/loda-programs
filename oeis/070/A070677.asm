; A070677: Smallest m in range 1..phi(n) such that 5^m == 1 mod n, or 0 if no such number exists.
; Submitted by Skillz
; 0,1,2,1,0,2,6,2,6,0,5,2,4,6,0,4,16,6,9,0,6,5,22,2,0,4,18,6,14,0,3,8,10,16,0,6,36,9,4,0,20,6,42,5,0,22,46,4,42,0,16,4,52,18,0,6,18,14,29,0,30,3,6,16,0,10,22,16,22,0,5,6,72,36,0,9,30,4,39,0

add $0,1
mov $1,1
mov $3,$0
lpb $3
  sub $3,1
  lpb $1
    mov $2,5
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
