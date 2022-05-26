; A193655: Q-residue of the triangle p(n,k)=floor(1/2+(n+1)/(n+k+2)/2), 0<=k<=n, where Q is the triangular array (t(i,j)) given by t(i,j)=1.  (See Comments.)
; Submitted by chr80
; 1,7,29,94,280,765,2023,5116,12710,30715,73381,172026,400036,917497,2091683,4718584,10594978,23592951,52341409,115343350,253405856

add $0,1
mov $1,$0
lpb $0
  sub $0,1
  mul $2,2
  add $2,$3
  add $2,$1
  mov $3,$1
  mul $3,$0
  add $3,1
  div $3,2
lpe
mov $0,$2
