; A043302: Triangular table of 2^n *(n+k)! / ((n-k)! * k! * 4^k).
; Submitted by Sir Stooper
; 1,2,1,4,6,3,8,24,30,15,16,80,180,210,105,32,240,840,1680,1890,945,64,672,3360,10080,18900,20790,10395,128,1792,12096,50400,138600,249480,270270,135135,256,4608,40320,221760,831600,2162160,3783780,4054050

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
mov $1,2
pow $1,$2
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
  add $2,1
  add $3,2
  mul $1,$2
  div $1,$3
lpe
mov $0,$1
