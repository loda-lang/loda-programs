; A096284: Numerator of the ratio of the preceding two terms.
; 2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,$0
mov $2,$0
add $2,1
mov $0,2
lpb $2,1
  lpb $1,1
    mov $3,2
    add $5,6
    sub $1,$0
  lpe
  sub $5,2
  mov $1,$0
  add $4,$0
  add $3,$4
  lpb $5,1
    sub $5,$3
    mov $0,$5
    add $0,1
    sub $5,5
    mov $2,$1
  lpe
  sub $2,1
lpe
