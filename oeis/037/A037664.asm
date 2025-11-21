; A037664: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 3,1,0.
; Submitted by boinc127
; 3,25,200,1603,12825,102600,820803,6566425,52531400,420251203,3362009625,26896077000,215168616003,1721348928025,13770791424200,110166331393603,881330651148825,7050645209190600
; Formula: a(n) = b(n)+c(n), b(n) = 8*b(n-1)+8*c(n-1), b(1) = 0, b(0) = 0, c(n) = (binomial(c(n-1)+5,2)+1)%4, c(1) = 3, c(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $1,$2
  mul $1,8
  add $2,5
  bin $2,2
  add $2,1
  mod $2,4
lpe
add $1,$2
mov $0,$1
