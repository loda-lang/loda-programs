; A210196: Triangle of coefficients of polynomials v(n,x) jointly generated with A210195; see the Formula section.
; Submitted by Christian Krause
; 1,1,4,1,8,8,1,12,24,16,1,16,48,64,32,1,20,80,160,160,64,1,24,120,320,480,384,128,1,28,168,560,1120,1344,896,256,1,32,224,896,2240,3584,3584,2048,512,1,36,288,1344,4032,8064,10752,9216,4608,1024,1,40

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $3,2
pow $3,$0
bin $2,$0
mul $2,$3
mov $0,$2
mul $0,3
mov $1,$0
gcd $0,2
mul $0,$1
div $0,3
