; A214860: First differences of round(n*sqrt(3)) (A022847).
; 2,1,2,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2

mov $3,2
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  add $0,$3
  sub $0,1
  mov $7,2
  lpb $7
    sub $7,1
    add $0,$7
    pow $0,2
    mul $0,3
    mov $5,0
    lpb $0
      add $5,2
      trn $0,$5
    lpe
    mov $8,$7
    lpb $8
      mov $6,$5
      sub $8,1
    lpe
  lpe
  mov $2,$3
  mov $5,$6
  lpb $2
    mov $1,$5
    sub $2,1
  lpe
lpe
lpb $4
  sub $1,$5
  mov $4,0
lpe
sub $1,2
div $1,2
add $1,1
