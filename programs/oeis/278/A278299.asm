; A278299: a(n) is the tile count of the smallest polyomino with an n-coloring such that every color is adjacent to every other distinct color at least once.
; 2,4,6,9,12,15,19,24,30,34

mov $2,$0
add $2,1
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $4,0
  lpb $0
    add $4,$0
    sub $0,1
    trn $0,3
    sub $4,2
  lpe
  lpb $4
    add $0,1
    sub $4,1
    dif $4,2
    trn $4,1
  lpe
  mov $3,$0
  add $3,2
  add $1,$3
lpe
