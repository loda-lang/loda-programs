; A349278: a(n) is the product of the sum of the last i digits of n, with i going from 1 to the total number of digits of n.
; Submitted by Christian Krause
; 1,2,3,4,5,6,7,8,9,0,2,6,12,20,30,42,56,72,90,0,3,8,15,24,35,48,63,80,99,0,4,10,18,28,40,54,70,88,108,0,5,12,21,32,45,60,77,96,117,0,6,14,24,36,50,66,84,104,126,0,7,16,27,40,55,72,91,112,135,0,8,18,30,44,60,78,98,120,144,0,9,20,33,48,65,84,105,128,153,0,10,22,36,52,70,90,112,136,162,0

add $0,1
mov $4,$0
lpb $4
  mov $3,4
  lpb $0
    mov $2,$0
    mod $2,10
    div $0,10
    add $1,$2
    mul $3,$1
  lpe
  sub $5,4
  div $5,4
  mod $4,$5
lpe
mov $0,$3
div $0,4
