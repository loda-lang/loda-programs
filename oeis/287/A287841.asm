; A287841: Number of iterations of number of distinct prime factors (A001221) needed to reach 1 starting at n (n is counted).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,2,2,2,2,3,2,2,2,3,2,3,2,3,3,2,2,3,2,3,3,3,2,3,2,3,2,3,2,3,2,2,3,3,3,3,2,3,3,3,2,3,2,3,3,3,2,3,2,3,3,3,2,3,3,3,3,3,2,3,2,3,3,2,3,3,2,3,3,3,2,3,2,3,3,3,3,3,2,3,2,3,2,3,3,3,3,3,2,3,3,3,3,3,3,3,2,3,3,3

mov $1,$0
mov $3,2
add $1,1
lpb $1
  mov $4,$1
  lpb $4
    mov $5,$1
    mod $5,$3
    mul $5,3
    add $3,1
    sub $4,$5
  lpe
  lpb $1
    dif $1,$3
  lpe
  add $2,2
  sub $3,13
lpe
min $1,3
add $1,$2
div $1,2
mov $0,$1
add $0,1
