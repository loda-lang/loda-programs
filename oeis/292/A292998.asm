; A292998: Number of sequences of balls colored with at most n colors such that exactly three balls are the same color as some other ball in the sequence.
; Submitted by [SG]KidDoesCrunch
; 1,10,87,772,7285,74046,812875,9626632,122643657,1675253170,24449818591,379984902540,6268557335677,109443030279142,2016658652491155,39119860206021136,797013832285599505,17017679492994949722,380045072079456330727
; Formula: a(n) = truncate((n*c(n))/46), b(n) = (n-1)*(b(n-1)+c(n-1))+3*c(n-1)+2*b(n-1), b(2) = 322, b(1) = 46, b(0) = 23, c(n) = 3*c(n-1)+2*b(n-1), c(2) = 230, c(1) = 46, c(0) = 0

#offset 1

mov $1,23
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $2,$1
  mul $1,$3
  add $1,$2
  add $3,1
lpe
mul $3,$2
mov $0,$3
div $0,46
