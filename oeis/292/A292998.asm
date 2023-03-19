; A292998: Number of sequences of balls colored with at most n colors such that exactly three balls are the same color as some other ball in the sequence.
; Submitted by Jon Maiga
; 1,10,87,772,7285,74046,812875,9626632,122643657,1675253170,24449818591,379984902540,6268557335677,109443030279142,2016658652491155,39119860206021136,797013832285599505,17017679492994949722,380045072079456330727

mov $1,$0
add $1,1
lpb $0
  sub $0,1
  add $4,1
  add $5,1
  mov $2,$4
  mul $2,4
  add $3,$2
  mul $4,$5
  add $4,$3
lpe
mov $0,$3
add $0,1
mul $0,$1
