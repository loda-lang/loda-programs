; A301461: Number of integers less than or equal to n whose largest prime factor is 3.
; 0,0,0,1,1,1,2,2,2,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,6,6,6,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11

lpb $0,1
  mov $2,$0
  trn $3,2
  lpb $2,1
    div $2,3
    add $4,$3
    mov $3,2
  lpe
  div $0,2
lpe
mov $1,$4
div $1,2
