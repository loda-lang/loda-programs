; A207628: Triangle of coefficients of polynomials v(n,x) jointly generated with A207627; see the Formula section.
; Submitted by Skillz
; 1,1,4,1,6,8,1,8,20,16,1,10,36,56,32,1,12,56,128,144,64,1,14,80,240,400,352,128,1,16,108,400,880,1152,832,256,1,18,140,616,1680,2912,3136,1920,512,1,20,176,896,2912,6272,8960,8192,4352,1024,1,22,216

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
sub $1,1
add $3,$2
bin $3,$0
bin $1,$0
sub $1,$3
sub $3,$1
lpb $0
  sub $0,1
  mul $3,2
lpe
mov $0,$3
