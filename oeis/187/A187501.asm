; A187501: Let i be in {1,2,3,4} and let r >= 0 be an integer. Let p = {p_1, p_2, p_3, p_4} = {-2,0,1,2}, n=3*r+p_i, and define a(-2)=0. Then a(n)=a(3*r+p_i) gives the quantity of H_(9,3,0) tiles in a subdivided H_(9,i,r) tile after linear scaling by the factor Q^r, where Q=sqrt(x^2-1) with x=2*cos(Pi/9).
; Submitted by loader3229
; 0,1,0,0,1,1,1,3,2,3,6,6,9,15,15,24,36,39,63,90,99,162,225,252,414,567,639,1053,1431,1620,2673,3618,4104,6777,9153,10395,17172,23166,26325,43497,58644,66663,110160,148473,168804,278964,375921

mov $2,1
mov $5,1
fil $5,3
mov $8,3
mov $9,2
lpb $0
  mul $1,-3
  rol $1,9
  mov $10,$6
  mul $10,3
  sub $0,1
  add $9,$10
lpe
mov $0,$1
