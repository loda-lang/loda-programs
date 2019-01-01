; A274221: List of quadruples: 3*n*(3*n-1), 3*n*(3*n+1), (3*n+1)^2, (3*n+2)^2.
; 0,1,5,3125

mov $2,$0
add $4,$2
lpb $2,1
  mov $6,$0
  lpb $4,1
    mov $3,2
    sub $4,$3
    add $6,1
  lpe
  lpb $6,1
    sub $6,$3
    add $1,$6
  lpe
  mov $2,$3
  sub $2,1
lpe
