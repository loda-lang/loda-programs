; A025738: Index of 9^n within sequence of numbers of form 8^i*9^j.
; 1,3,6,10,15,21,28,36,45,55,66,78,91,105,120,136,153,171,191,212,234,257,281,306,332,359,387,416,446,477,509,542,576,611,647,684,723,763,804,846,889,933,978,1024,1071,1119,1168,1218,1269,1321,1374,1428,1483,1540,1598

#offset 1

sub $0,1
mov $5,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $7,0
  mov $8,$0
  mov $6,$0
  add $6,1
  lpb $6
    sub $6,1
    mov $0,$8
    sub $0,$6
    mov $12,$0
    mov $10,2
    lpb $10
      sub $10,1
      mov $0,$12
      add $0,$10
      sub $0,2
      mov $2,$0
      mul $2,2
      add $2,1
      div $2,35
      mul $2,2
      mov $4,$2
      mov $9,$10
      lpb $9
        sub $9,1
        mov $11,$2
      lpe
    lpe
    lpb $12
      mov $12,0
      sub $11,$4
    lpe
    mov $4,$11
    div $4,2
    add $4,1
    add $7,$4
  lpe
  add $1,$7
lpe
mov $0,$1
