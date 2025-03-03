; A306104: Numbers that are the difference of two positive squares in at least four ways.
; Submitted by [AF] Kalianthys
; 96,105,120,135,144,160,165,168,189,192,195,216,224,225,231,240,255,264,273,280,285,288,297,312,315,320,336,345,351,352,357,360,375,384,385,399,400,405,408,416,420,429,432,435,440,441,448,455,456,459,465,480,483,495,504,512,513,520,525,528,540,544,552,555,560,561,567,576,585,595,600,608,609,615,616,621,624,627,640,645

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,2
mul $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,94572 ; Number of pairs of integers x, y (of either sign) with x^2 - y^2 = n.
  sub $3,10
  trn $3,5
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
