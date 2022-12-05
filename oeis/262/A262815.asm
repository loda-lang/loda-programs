; A262815: Number of ordered ways to write n as x^3 + y*(y+1)/2 + z*(3*z+1)/2, where x, y and z are nonnegative integers.
; Submitted by Kotenok2000
; 1,2,2,3,2,1,2,2,4,3,3,4,1,3,2,3,5,3,5,1,1,3,3,4,2,3,3,3,4,6,6,3,2,3,2,4,6,6,3,2,3,3,4,5,8,2,3,3,5,3,2,5,3,3,3,7,3,4,4,3,3,3,5,8,2,4,3,5,7,4,7,4,5,3,6,1,4,4,6,7,4,8,5,1,4,7,7,4,4,5,2,3,5,10,6,4,2,1,3,5

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $7,3
  mov $1,0
  mov $2,$0
  add $2,3
  lpb $2
    sub $2,$7
    mov $6,$2
    max $6,0
    seq $6,10057 ; a(n) = 1 if n is a cube, else 0.
    mov $7,2
    add $7,$1
    add $1,3
    add $5,$6
  lpe
  mov $3,2
  add $3,$4
  dif $3,2
  add $4,2
lpe
mov $0,$5
