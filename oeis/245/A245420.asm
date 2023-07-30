; A245420: Number of nonnegative integers with property that their base 8/5 expansion (see A024647) has n digits.
; Submitted by Kotenok2000
; 8,8,16,24,40,64,96,160,256,408,648,1040,1664,2664,4264,6816,10912,17456,27928,44688,71496,114400,183040,292864,468576,749728,1199560,1919296,3070872,4913400,7861440,12578304,20125288,32200456,51520728,82433168,131893072

mov $3,1
lpb $3
  sub $3,1
  mov $5,2
  lpb $5
    sub $5,1
    add $0,$5
    sub $0,1
    mov $11,$0
    mov $7,2
    lpb $7
      sub $7,1
      mov $10,1
      mov $0,$11
      add $0,$7
      sub $0,1
      lpb $0
        sub $0,1
        mul $10,8
        add $10,4
        div $10,5
      lpe
      mov $4,$10
      mul $4,2
      mov $9,$7
      lpb $9
        sub $9,1
        mov $8,$4
      lpe
    lpe
    lpb $11
      mov $11,0
      sub $8,$4
    lpe
    mov $2,$5
    lpb $2
      sub $2,1
      mov $6,$8
    lpe
  lpe
  mov $4,$6
  div $4,2
  mul $4,7
  add $1,$4
lpe
sub $1,7
div $1,7
mul $1,8
add $1,8
mov $0,$1
