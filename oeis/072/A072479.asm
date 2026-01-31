; A072479: Surface area of n-dimensional sphere of radius r is n*V_n*r^(n-1) = n*Pi^(n/2)*r^(n-1)/(n/2)! = S_n*Pi^floor(n/2)*r^(n-1); sequence gives denominator of S_n.
; Submitted by Science United
; 1,1,1,1,1,3,1,15,3,105,12,945,60,10395,360,135135,2520,2027025,20160,34459425,181440,654729075,1814400,13749310575,19958400,316234143225,239500800,7905853580625,3113510400,213458046676875,43589145600

mov $2,1
mov $1,$0
lpb $1
  mov $4,$1
  dif $4,2
  sub $1,2
  mul $2,$4
lpe
mov $1,$2
sub $1,1
mov $5,$0
equ $5,0
mov $3,$0
add $3,$5
div $1,$3
mov $0,$1
add $0,1
