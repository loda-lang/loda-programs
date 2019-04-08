; A144193: Square array (5 X 5) read by rows.
; 0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
add $3,$2
lpb $3,1
  mov $0,$3
  lpb $0,1
    add $0,$3
    sub $2,$2
    add $1,$0
    add $2,6
    sub $1,6
    sub $3,2
    add $0,4
    add $2,3
    sub $0,$2
  lpe
  mov $4,$0
  lpb $4,1
    sub $3,6
    sub $4,$3
  lpe
  sub $3,2
lpe
