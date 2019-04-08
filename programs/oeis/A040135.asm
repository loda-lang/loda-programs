; A040135: Continued fraction for sqrt(148).
; 12,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6,24,6
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
mov $4,1
add $2,2
mov $1,$0
lpb $2,1
  add $3,$2
  lpb $4,1
    sub $4,$3
    mov $3,$0
    add $5,5
    sub $3,$1
    sub $4,5
    add $3,4
    mov $1,2
    add $5,$2
    sub $0,$0
  lpe
  add $1,$3
  add $5,1
  sub $5,$2
  lpb $5,1
    sub $5,$3
    add $0,6
  lpe
  mov $3,$0
  add $4,$1
  sub $3,3
  sub $2,1
lpe
