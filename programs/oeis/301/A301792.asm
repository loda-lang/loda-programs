; A301792: Number of 3Xn 0..1 arrays with every element equal to 0 or 1 horizontally or antidiagonally adjacent elements, with upper left element zero.
; 4,13,12,17,25,38,59,93,148,237,381,614,991,1601,2588,4185,6769,10950,17715,28661,46372,75029,121397,196422,317815,514233,832044,1346273,2178313,3524582,5702891,9227469,14930356,24157821,39088173,63245990

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  add $0,2
  lpb $0,1
    mov $1,$0
    cal $1,166863
    mov $4,1
    add $2,$1
    sub $1,3
    add $3,1
    sub $0,1
    add $4,2
    sub $3,$2
    mov $0,2
    add $0,4
    trn $4,$1
    sub $4,$0
    sub $0,4
  lpe
  mov $3,$0
  mov $4,1
  add $0,$0
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  sub $6,$1
  mov $5,0
lpe
mov $1,$6
div $1,2
add $1,4
