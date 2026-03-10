; A037725: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,3,1.
; Submitted by [SG]KidDoesCrunch
; 2,12,75,451,2708,16248,97491,584947,3509684,21058104,126348627,758091763,4548550580,27291303480,163747820883,982486925299,5894921551796,35369529310776,212217175864659,1273303055187955,7639818331127732
; Formula: a(n) = 6*a(n-1)+b(n-1), a(1) = 2, a(0) = 0, b(n) = -4*truncate(truncate(if(((b(n-1)+23)%6)==0,(b(n-1)+23)/6,b(n-1)+23)/2)/4)+truncate(if(((b(n-1)+23)%6)==0,(b(n-1)+23)/6,b(n-1)+23)/2), b(1) = 0, b(0) = 2

#offset 1

mov $2,2
lpb $0
  sub $0,1
  mul $1,6
  add $1,$2
  add $2,23
  dif $2,6
  div $2,2
  mod $2,4
lpe
mov $0,$1
