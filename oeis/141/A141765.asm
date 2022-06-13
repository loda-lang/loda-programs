; A141765: Triangle T, read by rows, such that row n equals column 0 of matrix power M^n where M is a triangular matrix defined by M(k+m,k) = binomial(k+m,k) for m=0..2 and zeros elsewhere. Width-2-restricted finite functions.
; Submitted by corysmath
; 1,1,1,1,1,2,4,6,6,1,3,9,24,54,90,90,1,4,16,60,204,600,1440,2520,2520,1,5,25,120,540,2220,8100,25200,63000,113400,113400,1,6,36,210,1170,6120,29520,128520,491400,1587600,4082400,7484400,7484400,1,7,49,336,2226

lpb $0
  add $2,1
  sub $0,$2
  add $2,1
lpe
mov $1,1
add $2,1
mov $3,1
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  add $4,1
  mul $3,$4
  add $1,$3
  dif $1,2
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
