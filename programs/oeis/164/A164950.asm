; A164950: 1 if there is a winning strategy for misère Sprouts with n initial points, else 0.
; 1,0,0,0,1,1,0,0,0,1,1,1,0,0,0,1,1,1,0,0

mov $1,2
mov $2,2
lpb $2
  lpb $1
    sub $0,1
    sub $1,1
    mov $2,$0
    lpb $2
      trn $1,1
      sub $2,6
    lpe
  lpe
lpe
div $1,2
