; A335692: Inverse BINOMIAL transform of A335691.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,-1,2,0,72,1560,59760,2983680,194382720,15959099520,1613411654400,196978231296000,28577836603008000,4860382977536486400,957836230033255372800,216533832180149772288000,55662541733368168574976000,16145371763295690081374208000

mov $2,$0
mov $3,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  seq $0,259212 ; A total of n married couples, including a mathematician M and his wife W, are to be seated at the 2n chairs around a circular table. M and W are the first couple allowed to choose chairs, and they choose two chairs next to each other. The sequence gives the number of ways of seating the remaining couples so that women and men are in alternate chairs but M and W are the only couple seated next to each other.
  sub $1,1
  mul $3,$1
  add $3,$0
lpe
mov $0,$3
