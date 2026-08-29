; A187501: Let i be in {1,2,3,4} and let r >= 0 be an integer. Let p = {p_1, p_2, p_3, p_4} = {-2,0,1,2}, n=3*r+p_i, and define a(-2)=0. Then a(n)=a(3*r+p_i) gives the quantity of H_(9,3,0) tiles in a subdivided H_(9,i,r) tile after linear scaling by the factor Q^r, where Q=sqrt(x^2-1) with x=2*cos(Pi/9).
; Submitted by loader3229
; 0,1,0,0,1,1,1,3,2,3,6,6,9,15,15,24,36,39,63,90,99,162,225,252,414,567,639,1053,1431,1620,2673,3618,4104,6777,9153,10395,17172,23166,26325,43497,58644,66663,110160,148473,168804,278964,375921
; Formula: a(n) = b(n-3), a(8) = 2, a(7) = 3, a(6) = 1, a(5) = 1, a(4) = 1, a(3) = 0, a(2) = 0, a(1) = 1, a(0) = 0, b(n) = c(n-3), b(8) = 6, b(7) = 6, b(6) = 3, b(5) = 2, b(4) = 3, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = 3*c(n-3)-3*b(n-6), c(9) = 24, c(8) = 15, c(7) = 15, c(6) = 9, c(5) = 6, c(4) = 6, c(3) = 3, c(2) = 2, c(1) = 3, c(0) = 1

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
