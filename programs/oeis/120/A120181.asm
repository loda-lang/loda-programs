; A120181: a(1)=4; a(n)=floor((27+sum(a(1) to a(n-1)))/6).
; 4,5,6,7,8,9,11,12,14,17,20,23,27,31,36,42,49,58,67,78,91,107,124,145,169,197,230,269,313,366,427,498,581,678,791,922,1076,1255,1465,1709

mov $2,$0
mov $5,2
lpb $5
  mov $0,$2
  sub $5,1
  add $0,$5
  mov $3,0
  mov $6,1
  lpb $0
    sub $0,1
    add $6,$3
    mov $3,6
    add $3,$6
    div $3,6
    add $3,1
    add $6,3
  lpe
  mov $4,$5
  lpb $4
    mov $1,$6
    sub $4,1
  lpe
lpe
lpb $2
  sub $1,$6
  mov $2,0
lpe
