; A081520: Triangle read by rows in which row n consists of 1 and the n-1 smallest positive numbers having common factors with n.
; Submitted by Science United
; 1,1,2,1,3,6,1,2,4,6,1,5,10,15,20,1,2,3,4,6,8,1,7,14,21,28,35,42,1,2,4,6,8,10,12,14,1,3,6,9,12,15,18,21,24,1,2,4,5,6,8,10,12,14,15,1,11,22,33,44,55,66,77,88,99,110,1,2,3,4,6,8,9,10,12,14,15,16,1,13,26,39,52,65,78,91,104,117,130,143,156,1,2,4,6,7,8,10,12,14

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mov $2,1
lpb $0
  add $3,$1
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
