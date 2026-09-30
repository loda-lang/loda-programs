; A037638: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 2,1,3.
; Submitted by taurec
; 2,21,213,2132,21321,213213,2132132,21321321,213213213,2132132132,21321321321,213213213213,2132132132132,21321321321321,213213213213213,2132132132132132,21321321321321321,213213213213213213,2132132132132132132,21321321321321321321
; Formula: a(n) = truncate(b(n)/10), b(n) = 10*b(n-1)+10*c(n-1), b(1) = 20, b(0) = 0, c(n) = if(((c(n-1)+23)%8)==0,(c(n-1)+23)/8,c(n-1)+23)-4*truncate(if(((c(n-1)+23)%8)==0,(c(n-1)+23)/8,c(n-1)+23)/4), c(1) = 1, c(0) = 2

#offset 1

mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  mul $1,10
  add $2,23
  dif $2,8
  mod $2,4
lpe
mov $0,$1
div $0,10
