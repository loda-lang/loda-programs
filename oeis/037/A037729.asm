; A037729: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 2,0,3,1.
; Submitted by Science United
; 2,20,203,2031,20312,203120,2031203,20312031,203120312,2031203120,20312031203,203120312031,2031203120312,20312031203120,203120312031203,2031203120312031
; Formula: a(n) = 10*a(n-1)+b(n-1), a(1) = 2, a(0) = 0, b(n) = -4*truncate(truncate(if(((b(n-1)+23)%6)==0,(b(n-1)+23)/6,b(n-1)+23)/2)/4)+truncate(if(((b(n-1)+23)%6)==0,(b(n-1)+23)/6,b(n-1)+23)/2), b(1) = 0, b(0) = 2

#offset 1

mov $2,2
lpb $0
  sub $0,1
  mul $1,10
  add $1,$2
  add $2,23
  dif $2,6
  div $2,2
  mod $2,4
lpe
mov $0,$1
