; A188187: [nr]-[kr]-[nr-kr], where r=sqrt(5), k=1, [ ]=floor.
; 0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1

mov $6,2
mov $8,$0
lpb $6,1
  mov $0,$8
  sub $6,1
  add $0,$6
  sub $0,1
  cal $0,22839 ; Beatty sequence for sqrt(5).
  mov $3,$0
  mov $2,$3
  mul $2,2
  add $0,$2
  mov $5,$0
  mov $1,$5
  mov $4,$6
  lpb $4,1
    sub $4,1
    mov $7,$1
  lpe
lpe
lpb $8,1
  sub $7,$1
  mov $8,0
lpe
mov $1,$7
sub $1,6
div $1,3
