; A245420: Number of nonnegative integers with property that their base 8/5 expansion (see A024647) has n digits.
; Submitted by DukeBox
; 8,8,16,24,40,64,96,160,256,408,648,1040,1664,2664,4264,6816,10912,17456,27928,44688,71496,114400,183040,292864,468576,749728,1199560,1919296,3070872,4913400,7861440,12578304,20125288,32200456,51520728,82433168,131893072

#offset 1

sub $0,1
mov $4,$0
mov $1,1
lpb $1
  sub $1,1
  mov $6,2
  lpb $6
    sub $6,1
    mov $0,$4
    add $0,$6
    sub $0,1
    mov $8,$0
    mov $2,2
    lpb $2
      sub $2,1
      mov $5,1
      mov $0,$8
      add $0,$2
      sub $0,1
      lpb $0
        sub $0,1
        mul $5,8
        add $5,4
        div $5,5
      lpe
      mov $7,$2
      mul $7,$5
      mov $0,$5
      add $3,$7
    lpe
    min $8,1
    mul $8,$0
    mov $0,$3
    sub $0,$8
    sub $6,1
  lpe
lpe
mul $0,8
