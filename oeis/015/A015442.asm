; A015442: Generalized Fibonacci numbers: a(n) = a(n-1) + 7*a(n-2), a(0)=0, a(1)=1.
; Submitted by Jon Maiga
; 0,1,1,8,15,71,176,673,1905,6616,19951,66263,205920,669761,2111201,6799528,21577935,69174631,220220176,704442593,2245983825,7177081976,22898968751,73138542583,233431323840,745401121921,2379420388801,7597228242248,24253170963855,77433768659591,247205965406576,789242346023713,2519684103869745,8044380526035736,25682169253123951,81992832935374103,261768017707241760,835717848254860481,2668093972205552801,8518118909989576168,27194776715428445775,86821609085355478951,277185046093354599376

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,7
  mul $1,$2
lpe
mov $0,$1
div $0,7
