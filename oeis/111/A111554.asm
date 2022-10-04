; A111554: Column 1 of triangle A111553.
; Submitted by Science United
; 1,2,10,72,632,6352,70912,864192,11371072,160333952,2409420032,38428442112,648333665792,11538313372672,216092576714752,4249731095212032,87591291183296512,1888669450881032192

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  sub $10,1
  mov $4,$2
  lpb $4
    mov $7,$4
    add $7,2
    seq $7,4273 ; 0 together with odd numbers.
    sub $7,$4
    mov $9,10
    add $9,$5
    sub $4,1
    mul $6,$7
    sub $7,$2
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  add $10,1
  mov $3,$6
  div $3,-1
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
sub $0,3
div $0,3
add $0,1
