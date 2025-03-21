; A363284: Numbers that are square or square pyramidal.
; Submitted by Science United
; 0,1,4,5,9,14,16,25,30,36,49,55,64,81,91,100,121,140,144,169,196,204,225,256,285,289,324,361,385,400,441,484,506,529,576,625,650,676,729,784,819,841,900,961,1015,1024,1089,1156,1225,1240,1296,1369,1444,1496

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $5,0
  mov $7,3
  mov $8,0
  mov $3,$1
  lpb $3
    sub $3,$7
    mov $9,1
    mov $6,$3
    lpb $6
      add $9,2
      pow $6,$7
      sub $6,$9
    lpe
    equ $6,1
    add $8,1
    add $5,$6
    mov $7,$8
    pow $7,2
  lpe
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,4
