; A037746: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,0,1.
; Submitted by [SG]KidDoesCrunch
; 2,15,90,541,3248,19491,116946,701677,4210064,25260387,151562322,909373933,5456243600,32737461603,196424769618,1178548617709,7071291706256,42427750237539,254566501425234,1527399008551405
; Formula: a(n) = 6*a(n-1)-4*truncate((b(n-1)+21)/4)+b(n-1)+21, a(1) = 2, a(0) = 0, b(n) = -4*truncate((b(n-1)+21)/4)+b(n-1)+21, b(1) = 2, b(0) = 1

#offset 1

mov $2,1
lpb $0
  sub $0,1
  add $2,21
  mod $2,4
  mul $1,6
  add $1,$2
lpe
mov $0,$1
