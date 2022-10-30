; A256855: Number of ordered ways to write n as x*(3*x-1)/2 + y*(3*y+1)/2 + z*(3*z+1), where x and y are nonnegative integers and z is an integer.
; Submitted by damotbe
; 1,1,2,2,2,3,1,4,1,3,2,3,4,1,4,3,5,4,3,3,2,3,5,1,5,2,7,3,3,6,4,7,3,4,2,3,4,7,4,5,4,6,5,3,5,6,4,4,3,4,5,8,8,4,5,6,5,5,4,7,5,6,7,3,7,4,7,5,6,2,5,8,10,3,4,6,6,7,4,9,5,10,10,5,4,6,6,8,4,8,3,6,11,5,8,4,10,4,2,8

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $5,0
  mov $7,3
  mov $8,-1
  mov $2,$0
  add $2,3
  lpb $2
    sub $2,$7
    mov $6,$2
    max $6,0
    mul $6,3
    seq $6,5369 ; a(n) = 1 if n is of the form m(m+1), else 0.
    add $8,3
    add $5,$6
    mov $7,$8
  lpe
  add $4,1
  add $1,$5
  mov $3,$4
  add $4,2
lpe
mov $0,$1
