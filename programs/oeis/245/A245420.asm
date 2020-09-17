; A245420: Number of nonnegative integers with property that their base 8/5 expansion (see A024647) has n digits.
; 8,8,16,24,40,64,96,160,256,408,648,1040,1664,2664,4264,6816,10912,17456,27928,44688,71496,114400,183040,292864,468576,749728,1199560,1919296,3070872,4913400,7861440,12578304,20125288,32200456,51520728,82433168,131893072

mov $7,$0
mov $3,$0
add $3,1
lpb $3,1
  sub $3,1
  mov $0,$7
  sub $0,$3
  mov $8,$0
  mov $5,2
  lpb $5,1
    sub $5,1
    mov $0,$8
    add $0,$5
    sub $0,1
    mov $11,$0
    mov $13,2
    lpb $13,1
      sub $13,1
      mov $0,$11
      add $0,$13
      sub $0,1
      mov $10,1
      lpb $0,1
        mul $10,8
        add $10,4
        sub $0,1
        div $10,5
      lpe
      mov $1,$10
      mul $1,2
      mov $9,$13
      lpb $9,1
        mov $12,$1
        sub $9,1
      lpe
    lpe
    lpb $11,1
      sub $12,$1
      mov $11,0
    lpe
    mov $1,$12
    mov $2,$5
    lpb $2,1
      mov $6,$1
      sub $2,1
    lpe
  lpe
  lpb $8,1
    sub $6,$1
    mov $8,0
  lpe
  mov $1,$6
  div $1,2
  mul $1,7
  add $4,$1
lpe
mov $1,$4
sub $1,7
div $1,7
mul $1,8
add $1,8
