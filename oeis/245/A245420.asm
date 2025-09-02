; A245420: Number of nonnegative integers with property that their base 8/5 expansion (see A024647) has n digits.
; Submitted by Science United
; 8,8,16,24,40,64,96,160,256,408,648,1040,1664,2664,4264,6816,10912,17456,27928,44688,71496,114400,183040,292864,468576,749728,1199560,1919296,3070872,4913400,7861440,12578304,20125288,32200456,51520728,82433168,131893072

#offset 1

sub $0,1
mov $4,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $7,0
  mov $0,$4
  sub $0,$1
  mov $8,$0
  mov $6,2
  lpb $6
    sub $6,1
    mov $0,$8
    add $0,$6
    sub $0,1
    mov $11,$0
    mov $12,0
    mov $2,2
    lpb $2
      sub $2,1
      mov $10,1
      mov $0,$11
      add $0,$2
      sub $0,1
      lpb $0
        sub $0,1
        mul $10,8
        add $10,4
        div $10,5
      lpe
      mov $9,$2
      mul $9,$10
      mov $0,$10
      add $12,$9
    lpe
    min $11,1
    mul $11,$0
    mov $0,$12
    sub $0,$11
    mov $5,$6
    mul $5,$0
    add $7,$5
  lpe
  min $8,1
  mul $8,$0
  mov $0,$7
  sub $0,$8
  mul $0,8
  add $3,$0
lpe
mov $0,$3
