; A193655: Q-residue of the triangle p(n,k)=floor(1/2+(n+1)/(n+k+2)/2), 0<=k<=n, where Q is the triangular array (t(i,j)) given by t(i,j)=1.  (See Comments.)
; Submitted by loader3229
; 1,7,29,94,280,765,2023,5116,12710,30715,73381,172026,400036,917497,2091683,4718584,10594978,23592951,52341409,115343350,253405856

mov $1,1
mov $2,7
mov $3,29
mov $4,94
mov $5,280
mov $6,765
mov $7,2023
lpb $0
  mul $1,16
  rol $1,7
  mov $8,$1
  mul $8,-32
  add $7,$8
  mov $8,$3
  mul $8,36
  add $7,$8
  mov $8,$4
  mul $8,-21
  add $7,$8
  mov $8,$5
  mul $8,-3
  add $7,$8
  mov $8,$6
  mul $8,5
  sub $0,1
  add $7,$8
lpe
mov $0,$1
