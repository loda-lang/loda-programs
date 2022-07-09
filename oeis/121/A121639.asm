; A121639: Number of 2-cell columns in all deco polyominoes of height n. A deco polyomino is a directed column-convex polyomino in which the height, measured along the diagonal, is attained only in the last column.
; Submitted by [SG]KidDoesCrunch
; 0,1,5,25,147,996,7668,66264,635976,6717600,77482080,969338880,13076778240,189261999360,2925629280000,48111515827200,838731380659200,15451544605593600,299960798422118400,6120505381423104000

mov $1,$0
mov $2,1
lpb $0
  sub $0,1
  add $3,$2
  mov $4,$3
  add $5,$2
  mul $3,$1
  add $3,$2
  mov $2,$5
  mul $2,$1
  sub $1,1
lpe
mov $0,$4
