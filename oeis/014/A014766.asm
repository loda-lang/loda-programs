; A014766: Numbers k such that the 3k shuffle group does not accomplish a perfect shuffle.
; Submitted by [TA]crashtech
; 9,12,24,27,36,48,60,72,81,84,96,108,120

mov $4,1
lpb $4
  sub $4,1
  add $0,2
  mov $6,2
  lpb $6
    cmp $6,1
    sub $0,1
    mov $2,1
    pow $5,10
    mov $3,$0
    mul $3,4
    lpb $3
      sub $3,4
      add $1,$5
      div $1,9
      add $5,$2
      add $5,$2
      mul $2,3
      add $2,$1
      max $3,$2
    lpe
  lpe
lpe
mov $0,$3
mul $0,3
