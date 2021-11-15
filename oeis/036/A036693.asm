; A036693: Number of Gaussian integers z = a + bi satisfying n-1 < |z| <= n.
; Submitted by Jon Maiga
; 1,4,8,16,20,32,32,36,48,56,64,60,64,88,84,96,88,104,108,120,128,116,144,136,140,168,160,168,164,176,192,180,208,200,216,228,200,240,220,264,248,236,264,264,288,284,264,296,292,312,320,328,324,312,336,332,368,344,368,356,376,392,380,392,400,420,400,400,432,444,424,440,428,488,464,472,460,480,504,468,504,512,508,528,504,568,516,552,544,532,600,552,568,580,584,616,572,608,624,608

mov $1,$0
mov $3,2
lpb $3
  mov $0,$1
  sub $3,1
  add $0,$3
  sub $0,1
  pow $0,2
  seq $0,57655 ; The circle problem: number of points (x,y) in square lattice with x^2 + y^2 <= n.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
