; A143596: A symmetrical triangle sequence of coefficients of a difference polynomial' p(x,n)=((x + 1)^(2*n) - (x^2 + 1)^n)/(2*x).
; Submitted by Kotenok2000
; 1,2,2,2,3,6,10,6,3,4,12,28,32,28,12,4,5,20,60,100,126,100,60,20,5,6,30,110,240,396,452,396,240,110,30,6,7,42,182,490,1001,1484,1716,1484,1001,490,182,42,7,8,56,280,896,2184,3976,5720,6400,5720,3976,2184,896,280

lpb $0
  add $1,1
  sub $0,$1
  add $1,1
lpe
add $1,1
mov $2,$0
mov $0,$1
add $0,1
sub $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,$0
  add $4,$1
  div $4,2
  sub $4,$3
  bin $4,$1
  mov $5,$0
  bin $5,$3
  mul $5,$4
  add $5,$6
  mov $7,$6
  add $3,1
  mul $6,-3
  add $6,$5
lpe
mov $0,$7
