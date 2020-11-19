; A127773: Triangle read by rows: row n consists of n-1 zeros followed by n(n+1)/2.
; 1,0,3,0,0,6,0,0,0,10,0,0,0,0,15,0,0,0,0,0,21,0,0,0,0,0,0,28,0,0,0,0,0,0,0,36,0,0,0,0,0,0,0,0,45,0,0,0,0,0,0,0,0,0,55

add $0,1
mov $2,$0
lpb $2,1
  mov $4,$0
  lpb $4,1
    add $3,1
    add $1,$3
    mov $2,$1
    trn $4,$3
  lpe
  sub $2,1
lpe
