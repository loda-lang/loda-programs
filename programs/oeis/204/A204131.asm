; A204131: Symmetric matrix based on f(i,j)=(2i-1 if i=j and 1 otherwise), by antidiagonals.
; 1,1,1,1,3,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,7,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,11,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,13,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $2,$0
mov $4,2
lpb $2,1
  lpb $4,1
    add $3,4
    trn $4,$2
  lpe
  lpb $3,1
    mov $3,$2
    sub $2,$3
  lpe
  add $2,1
  sub $2,$3
  sub $2,1
  mov $4,$2
lpe
mov $1,$3
div $1,2
add $1,1
