; A187495: Let i be in {1,2,3,4} and let r >= 0 be an integer. Let p = {p_1, p_2, p_3, p_4} = {-3,0,1,2}, n=3*r+p_i, and define a(-3)=1. Then a(n)=a(3*r+p_i) gives the quantity of H_(9,1,0) tiles in a subdivided H_(9,i,r) tile after linear scaling by the factor Q^r, where Q=sqrt(2*cos(Pi/9)).
; Submitted by [SG]KidDoesCrunch
; 0,0,0,1,0,0,0,1,0,2,0,1,0,3,1,5,1,4,1,9,5,14,6,14,7,28,20,42,27,48,34,90,75,132,109,165,143,297,274,429,417,571,560,1000,988,1429,1548,1988,2108,3417,3536,4846,5644,6953,7752,11799,12597,16645,20349,24396,28101,41041,44745,57686,72846,85786,100947,143472,158632,201158,259579,302104,360526,503262,561683,704420,922209,1064945,1282735,1769365

mov $4,1
mov $8,1
mov $10,2
lpb $0
  rol $1,11
  add $11,$1
  add $11,$2
  mov $12,$3
  mul $12,3
  sub $0,1
  add $11,$12
  mov $12,$4
  mul $12,3
  add $11,$12
  mov $12,$5
  mul $12,3
  add $11,$12
  sub $11,$9
  sub $11,$10
lpe
mov $0,$1
