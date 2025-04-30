; A014766: Numbers k such that the 3k shuffle group does not accomplish a perfect shuffle.
; Submitted by iBezanilla
; 9,12,24,27,36,48,60,72,81,84,96,108,120

#offset 1

sub $0,1
mov $4,1
lpb $4
  add $0,2
  mov $1,2
  lpb $1
    equ $1,1
    add $2,1
    div $4,2
    sub $0,1
    mov $3,$0
    mul $3,4
    lpb $3
      sub $3,4
      mul $2,3
      max $3,$2
    lpe
  lpe
lpe
mov $0,$3
mul $0,3
