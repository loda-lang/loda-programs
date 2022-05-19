; A208659: Triangle of coefficients of polynomials v(n,x) jointly generated with A185045; see the Formula section.
; Submitted by Skillz
; 1,2,2,2,6,4,2,10,16,8,2,14,36,40,16,2,18,64,112,96,32,2,22,100,240,320,224,64,2,26,144,440,800,864,512,128,2,30,196,728,1680,2464,2240,1152,256,2,34,256,1120,3136,5824,7168,5632,2560,512,2,38,324

lpb $0
  mov $2,$0
  seq $2,81277 ; Square array of unsigned coefficients of Chebyshev polynomials of the first kind.
  mov $0,0
  mov $1,$2
  add $1,$2
  sub $1,2
  mov $3,$2
  min $3,1
lpe
add $1,$3
mov $0,$1
add $0,1
