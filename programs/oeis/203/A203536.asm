; A203536: Number of nX2 0..2 arrays with every element neighboring horizontally or vertically both a 0 and a 1
; 0,4,4,16,64,196,676,2304,7744,26244,88804,300304,1016064,3437316,11628100,39337984,133079296,450203524,1523028676,5152368400,17430336576,58966408900,199481929956,674842534144,2282975946304,7723252297476,26127575372196,88388954371600,299017690768384,1011569602053124,3422115451322500

mov $2,$0
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $6,2
  mov $8,$0
  lpb $6,1
    mov $0,$8
    sub $6,1
    add $0,$6
    cal $0,85697 ; a(n) = T(n+2)^2, where T(n) = tribonacci numbers (A000073).
    mov $3,$0
    mov $5,$6
    lpb $5,1
      sub $5,1
      mov $7,$3
    lpe
  lpe
  lpb $8,1
    sub $7,$3
    mov $8,0
  lpe
  mov $3,$7
  mul $3,4
  add $1,$3
lpe
