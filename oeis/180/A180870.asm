; A180870: D(n,x) is the Dirichlet kernel = sin((n+1/2)x)/sin(x/2). This triangle gives in row n, n >= 0, the coefficients of descending powers of x of the polynomial D(n, arccos(x)).
; Submitted by Jamie Morken(w4)
; 1,2,1,4,2,-1,8,4,-4,-1,16,8,-12,-4,1,32,16,-32,-12,6,1,64,32,-80,-32,24,6,-1,128,64,-192,-80,80,24,-8,-1,256,128,-448,-192,240,80,-40,-8,1,512,256,-1024,-448,672,240,-160,-40,10,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $2,$0
mov $0,$1
mov $1,$2
div $1,2
mov $2,-1
sub $2,$0
bin $2,$1
mov $1,2
pow $1,$0
mul $2,$1
mov $0,$2
