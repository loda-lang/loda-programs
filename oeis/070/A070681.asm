; A070681: Smallest m in range 1..phi(2n+1) such that 6^m == 1 mod 2n+1, or 0 if no such number exists.
; Submitted by BlisteringSheep
; 0,0,1,2,0,10,12,0,16,9,0,11,5,0,14,6,0,2,4,0,40,3,0,23,14,0,26,10,0,58,60,0,12,33,0,35,36,0,10,78,0,82,16,0,88,12,0,9,12,0,10,102,0,106,108,0,112,11,0,16,110,0,25,126,0,130,18,0,136,23,0,60

mul $0,2
add $0,1
mov $3,$0
lpb $3
  sub $3,1
  lpb $1
    mov $2,6
    pow $2,$1
    mod $2,$0
    mul $2,$1
    mov $3,0
    sub $1,$2
  lpe
  add $1,1
lpe
mov $0,$2
