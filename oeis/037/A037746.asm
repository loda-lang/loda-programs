; A037746: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,0,1.
; Submitted by Christian Krause
; 2,15,90,541,3248,19491,116946,701677,4210064,25260387,151562322,909373933,5456243600,32737461603,196424769618,1178548617709,7071291706256,42427750237539,254566501425234,1527399008551405
; Formula: a(n) = b(n-1)+c(n-1), b(n) = 6*b(n-1)+6*c(n-1), b(1) = 12, b(0) = 0, c(n) = -4*truncate((c(n-1)+17)/4)+c(n-1)+17, c(1) = 3, c(0) = 2

#offset 1

mov $2,2
sub $0,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,6
  add $2,17
  mod $2,4
lpe
add $1,$2
mov $0,$1
