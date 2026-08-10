; A209999: Triangle of coefficients of polynomials u(n,x) jointly generated with A210287; see the Formula section.
; Submitted by loader3229
; 1,2,2,4,6,3,7,16,13,4,12,36,44,24,5,20,76,122,100,40,6,33,152,306,332,201,62,7,54,294,712,968,783,370,91,8,88,554,1573,2572,2614,1666,637,128,9,143,1024,3339,6392,7829,6296,3277,1040,174,10,232,1864

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,368149 ; Triangular array T(n,k), read by rows: coefficients of strong divisibility sequence of polynomials p(1,x) = 1, p(2,x) = 1 + 2*x, p(n,x) = u*p(n-1,x) + v*p(n-2,x) for n >= 3, where u = p(2,x), v = 1 - x^2.
  add $4,$5
lpe
mov $0,$4
