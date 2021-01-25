; A232747: Inverse function to Hofstadter's A005228.
; 1,0,2,0,0,0,3,0,0,0,0,4,0,0,0,0,0,5,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,0,0,0,9,0,0,0,0,0,0,0,0,0,0,0,0,10,0,0,0,0,0,0,0,0,0,0,0,0,0,11,0,0,0

mov $2,$0
mov $5,2
lpb $5,1
  mov $0,$2
  sub $5,1
  add $0,$5
  sub $0,1
  cal $0,232746 ; n occurs A030124(n) times; a(n) = one less than the least k such that A005228(k) > n.
  mov $1,$0
  add $1,1
  mul $1,$0
  mov $4,$5
  lpb $4,1
    mov $3,$1
    sub $4,1
  lpe
lpe
lpb $2,1
  mov $2,0
  sub $3,$1
lpe
mov $1,$3
div $1,2
