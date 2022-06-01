; A111959: Renewal array for aerated central binomial coefficients.
; Submitted by WTBroughton
; 1,0,1,2,0,1,0,4,0,1,6,0,6,0,1,0,16,0,8,0,1,20,0,30,0,10,0,1,0,64,0,48,0,12,0,1,70,0,140,0,70,0,14,0,1,0,256,0,256,0,96,0,16,0,1,252,0,630,0,420,0,126,0,18,0,1,0,1024,0,1280,0,640,0,160,0,20,0,1,924,0,2772,0

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $0,$2
gcd $0,0
mov $1,2
sub $2,1
sub $2,$0
lpb $0
  sub $0,2
  add $2,2
  add $3,1
  mul $1,2
  mul $1,$2
  div $1,$3
lpe
mul $1,$0
mov $0,$1
sub $0,2
div $0,2
add $0,1
