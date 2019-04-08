; A019559: Distance between vowels when alphabet is written around a daisy wheel.
; 4,4,6,6,6,4,4,6,6,6,4,4,6,6,6,4,4,6,6,6,4,4,6,6,6,4,4,6,6,6,4,4,6,6,6,4,4,6,6,6,4,4,6,6,6,4,4,6,6,6,4,4,6,6,6,4,4,6,6,6,4,4,6,6,6,4,4,6,6,6,4,4,6,6,6,4,4,6,6,6,4,4,6,6,6,4,4,6,6,6
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,6
mov $2,$0
lpb $2,1
  add $5,3
  mov $3,5
  add $3,1
  lpb $5,1
    sub $5,$3
    add $3,2
  lpe
  mov $4,6
  lpb $4,1
    mov $1,$3
    mov $5,4
    sub $4,$3
    sub $2,$5
    sub $1,4
  lpe
  mov $5,$2
  sub $2,1
lpe
