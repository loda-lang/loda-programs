; A307832: Number of palindromic decagonal (10-gonal) numbers of length n whose index is also palindromic.
; 2,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0

mov $1,2
mov $2,$0
mov $4,1
lpb $2
  add $2,3
  sub $2,$4
  add $3,4
  lpb $4
    mov $1,0
    trn $2,3
    trn $4,$3
  lpe
  mov $3,$1
  add $1,$2
  trn $2,1
  add $4,5
lpe
