; A036709: a(n)=number of Gaussian integers z=a+bi satisfying |z|<=n+1/2, a>=0, b>=0.
; Submitted by Fardringle
; 1,4,8,13,22,30,41,52,65,83,98,117,135,158,181,203,232,261,290,320,349,386,422,459,496,539,581,622,669,713,764,813,861,914,971,1028,1086,1143,1206,1266,1333,1396,1463,1533,1600,1673,1743

mov $3,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  seq $0,36705 ; Number of Gaussian integers z=a+bi satisfying n - 1/2 < |z| <= n + 1/2.
  add $0,4
  add $2,$0
lpe
mov $0,$2
div $0,4
add $0,1
