; A037785: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 3,1,2,0.
; Submitted by Science United
; 3,31,312,3120,31203,312031,3120312,31203120,312031203,3120312031,31203120312,312031203120,3120312031203,31203120312031,312031203120312,3120312031203120
; Formula: a(n) = b(n)+c(n), b(n) = 10*b(n-1)+10*c(n-1), b(1) = 0, b(0) = 0, c(n) = floor(if(((c(n-1)+23)%6)==0,(c(n-1)+23)/6,c(n-1)+23)/2)%4, c(1) = 3, c(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $1,$2
  mul $1,10
  add $2,23
  dif $2,6
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
