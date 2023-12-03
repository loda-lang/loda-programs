; A195508: Number of iterations in a Draim factorization of 2n+1.
; Submitted by Science United
; 1,2,3,1,5,6,1,8,9,1,11,2,1,14,15,1,2,18,1,20,21,1,23,3,1,26,2,1,29,30,1,2,33,1,35,36,1,3,39,1,41,2,1,44,3,1,2,48,1,50,51,1,53,54,1,56,2,1,3,5,1,2,63,1,65,3,1,68,69,1,5,2,1,74,75,1,2,78,1,3

add $0,1
mul $0,2
mov $4,1
mov $5,2
mov $2,$0
add $2,1
lpb $2
  mov $6,$2
  lpb $6
    mov $1,$2
    mod $1,$5
    add $5,1
    sub $6,$1
  lpe
  lpb $2
    dif $2,$5
    mov $5,$4
    max $4,$2
  lpe
lpe
mov $3,$0
div $3,$4
mov $0,$3
div $0,2
