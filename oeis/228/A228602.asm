; A228602: a(1) = 17, a(2) = 80, a(n) = 4*(a(n-1) + a(n-2)) for n >= 3.
; Submitted by loader3229
; 17,80,388,1872,9040,43648,210752,1017600,4913408,23724032,114549760,553095168,2670579712,12894699520,62261116928,300623265792,1451537530880,7008643186688,33840722870272,163397464227840,788952748392448,3809400850481152
; Formula: a(n) = 7*truncate((min(n+1,(n+1)%2)*(3*c(n+1)+b(n+1))+truncate((3*c(n+1))/3)-10)/4)+17, b(n) = 16*c(n-2)+4*b(n-2)-2, b(3) = 6, b(2) = 6, b(1) = -2, b(0) = -2, c(n) = 20*c(n-2)+4*b(n-2)-2, c(3) = 10, c(2) = 10, c(1) = 1, c(0) = 1

#offset 1

mov $1,-2
mov $2,1
add $0,1
lpb $0
  sub $0,2
  mul $2,4
  add $1,$2
  mul $1,4
  sub $1,2
  add $2,$1
lpe
mul $2,3
add $1,$2
div $2,3
mul $0,$1
add $0,$2
sub $0,10
div $0,4
mul $0,7
add $0,17
