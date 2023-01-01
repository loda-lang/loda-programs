; A037664: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 3,1,0.
; Submitted by Jamie Morken(s3)
; 3,25,200,1603,12825,102600,820803,6566425,52531400,420251203,3362009625,26896077000,215168616003,1721348928025,13770791424200,110166331393603,881330651148825,7050645209190600
; Formula: a(n) = b(n)+c(n), b(n) = 8*b(n-1)+8*c(n-1), b(1) = 24, b(0) = 0, c(n) = ((c(n-1)+23)/2)%4, c(1) = 1, c(0) = 3

mov $2,3
lpb $0
  sub $0,1
  add $1,$2
  mul $1,8
  add $2,23
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
