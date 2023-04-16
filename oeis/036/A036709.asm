; A036709: a(n)=number of Gaussian integers z=a+bi satisfying |z|<=n+1/2, a>=0, b>=0.
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 1,4,8,13,22,30,41,52,65,83,98,117,135,158,181,203,232,261,290,320,349,386,422,459,496,539,581,622,669,713,764,813,861,914,971,1028,1086,1143,1206,1266,1333,1396,1463,1533,1600,1673,1743
; Formula: a(n) = (2*A036705(n))/8+a(n-1)+1, a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,36705 ; Number of Gaussian integers z=a+bi satisfying n - 1/2 < |z| <= n + 1/2.
  mul $2,2
  div $2,8
  add $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
