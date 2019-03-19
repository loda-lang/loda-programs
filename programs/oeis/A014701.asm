; A014701: Number of multiplications to compute n-th power by the Chandah-sutra method .
; 0,1,2,2,3,3,4,3,4,4,5,4,5,5,6,4,5,5,6,5,6,6,7,5,6,6,7,6,7,7,8,5,6,6,7,6,7,7,8,6,7,7,8,7,8,8,9,6,7,7,8,7,8,8,9,7,8,8,9,8,9,9,10,6,7,7,8,7,8,8,9,7,8,8,9,8,9,9,10,7,8,8,9,8,9,9

add $6,$0
mov $2,$6
mov $4,$2
lpb $2,1
  lpb $6,1
    sub $0,$6
  lpe
  mov $6,$5
  add $6,$2
  lpb $6,1
    add $1,1
    sub $6,$3
    mov $3,5
    sub $3,4
    sub $6,$3
    sub $2,1
  lpe
  sub $2,1
  sub $1,$2
lpe
