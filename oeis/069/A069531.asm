; A069531: Smallest positive k such that 10^k + 1 is divisible by n, or 0 if no such number exists.
; Submitted by [SG]KidDoesCrunch
; 1,0,0,0,0,0,3,0,0,0,1,0,3,0,0,0,8,0,9,0,0,0,11,0,0,0,0,0,14,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,23,0,21,0,0,0,0,0,0,0,0,0,29,0,30,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,22,0,3,0,0,0,0,0,48,0,0,0

pow $2,$0
add $0,1
mov $3,$0
lpb $3
  sub $3,1
  lpb $1
    mov $2,10
    pow $2,$1
    add $2,2
    mod $2,$0
    mul $2,$1
    sub $1,$2
  lpe
  add $1,1
lpe
mov $0,$2
