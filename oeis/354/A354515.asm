; A354515: Numbers k such that m - gpf(m) = k has no solution m >= 2, gpf = A006530.
; Submitted by ChelseaOilman
; 1,4,8,12,16,18,27,32,36,48,50,54,60,64,72,80,81,84,90,96,100,108,112,125,128,132,135,144,147,150,160,162,176,180,192,196,198,200,208,210,216,224,225,234,242,243,250,252,256,270,275,280,288,294,300,306,320,324,330,350,360,363,364,375,378,384,390,392,396,405,418,420,432,440,448,450,462,468,476,480

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,354512 ; Number of solutions m >= 2 to m - gpf(m) = n, gpf = A006530.
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
