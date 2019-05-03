; A307832: Number of palindromic decagonal (10-gonal) numbers of length n whose index is also palindromic.
; 2,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0

add $1,2
mov $5,1
mov $2,$0
lpb $2,1
  add $3,4
  add $2,3
  add $4,$5
  sub $2,$5
  lpb $5,1
    sub $5,$3
    mov $1,0
    sub $2,3
  lpe
  mov $3,$1
  add $1,$2
  add $5,5
  sub $2,1
lpe
