; A094953: Triangle T(n,m) read by rows: number of rises (drops) in the compositions of n with m parts, m>=2.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,2,4,3,2,8,9,4,3,12,21,16,5,3,18,39,44,25,6,4,24,66,96,80,36,7,4,32,102,184,200,132,49,8,5,40,150,320,430,372,203,64,9,5,50,210,520,830,888,637,296,81,10,6,60,285,800,1480,1884,1673,1024,414,100,11,6

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
add $0,1
mov $1,$0
lpb $0
  sub $0,1
  add $2,1
  add $4,1
  mul $1,$2
  div $1,$4
  div $3,2
  add $3,$1
lpe
mov $0,$3
sub $0,1
div $0,2
add $0,1
