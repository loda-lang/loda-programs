; A042705: Denominators of continued fraction convergents to sqrt(882).
; Submitted by Simon Strandgaard (M1)
; 1,1,3,10,63,199,461,660,38741,39401,117543,392030,2469723,7801199,18072121,25873320,1518724681,1544598001,4607920683,15368360050,96818080983,305822602999,708463286981,1014285889980,59537044905821,60551330795801,180639706497423,602470450288070,3795462408225843,11988857674965599,27773177758157041,39762035433122640,2333971232879270161,2373733268312392801,7081437769504055763,23618046576824560090,148789717230451416303,469987198268178808999,1088764113766809034301,1558751312034987843300
; Formula: a(n) = a(n-1)*(10*truncate((-min(-8*truncate(n/8)+n,8*truncate(n/8)-n+8)+truncate((2*min(-8*truncate(n/8)+n,8*truncate(n/8)-n+8)-4*truncate(min(-8*truncate(n/8)+n,8*truncate(n/8)-n+8)/4)+A040329(n))/2))/4)+truncate((2*min(-8*truncate(n/8)+n,8*truncate(n/8)-n+8)-4*truncate(min(-8*truncate(n/8)+n,8*truncate(n/8)-n+8)/4)+A040329(n))/2))+a(n-2), a(2) = 3, a(1) = 1, a(0) = 1

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $6,$3
  mod $6,8
  mov $8,8
  sub $8,$6
  min $6,$8
  mov $7,$6
  mov $2,$1
  mod $6,4
  add $6,$7
  mov $1,$3
  seq $1,40329 ; Continued fraction for sqrt(348).
  add $1,$6
  div $1,2
  mov $5,$1
  sub $1,$7
  div $1,4
  mul $1,10
  add $1,$5
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
