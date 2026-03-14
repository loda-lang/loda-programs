; A072479: Surface area of n-dimensional sphere of radius r is n*V_n*r^(n-1) = n*Pi^(n/2)*r^(n-1)/(n/2)! = S_n*Pi^floor(n/2)*r^(n-1); sequence gives denominator of S_n.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,1,1,3,1,15,3,105,12,945,60,10395,360,135135,2520,2027025,20160,34459425,181440,654729075,1814400,13749310575,19958400,316234143225,239500800,7905853580625,3113510400,213458046676875,43589145600

mov $1,1
mov $2,$0
lpb $2
  trn $2,3
  add $2,1
  mul $1,$2
  dif $1,2
lpe
mov $0,$1
