; A249166: Odd integers concatenated with themselves.
; 11,33,55,77,99,1111,1313,1515,1717,1919,2121,2323,2525,2727,2929,3131,3333,3535,3737,3939,4141,4343,4545,4747,4949,5151,5353,5555,5757,5959,6161,6363,6565,6767,6969,7171,7373,7575,7777,7979,8181,8383,8585,8787

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $3,$0
  mov $5,2
  lpb $5,1
    clr $0,3
    sub $5,1
    mov $0,$3
    add $0,$5
    sub $0,1
    mov $1,2
    mov $1,$0
    mov $1,$0
    add $1,1
    add $0,$1
    mov $1,$0
    mov $2,1
    lpb $0,1
      mul $1,2
      mul $1,5
      div $0,10
    lpe
    sub $1,$2
    sub $0,7
    sub $0,$1
    mov $6,$5
    lpb $6,1
      mov $4,$1
      sub $6,1
    lpe
  lpe
  lpb $3,1
    sub $4,$1
    mov $3,0
  lpe
  mov $1,$4
  sub $1,9
  add $1,11
  add $8,$1
lpe
mov $1,$8
