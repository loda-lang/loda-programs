; A040302: Continued fraction for sqrt(320).
; 17,1,7,1,34,1,7,1,34,1,7,1,34,1,7,1,34,1,7,1,34,1,7,1,34,1,7,1,34,1,7,1,34,1,7,1,34,1,7,1,34,1,7,1,34,1,7,1,34,1,7,1,34,1,7,1,34,1,7,1,34,1,7,1,34,1,7,1,34,1,7,1,34,1,7,1,34,1,7,1,34,1,7,1

mov $3,4
cal $0,40236 ; Continued fraction for sqrt(252).
mov $2,1
lpb $2,2
  mov $1,$0
  mov $2,$0
  mul $2,3
  mov $4,$0
  lpb $4
    sub $1,$2
    mov $2,2
    mov $3,0
    sub $4,7
  lpe
  div $1,2
  pow $2,0
lpe
mov $4,1
sub $4,$1
mov $1,$4
