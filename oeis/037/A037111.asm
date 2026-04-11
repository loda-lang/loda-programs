; A037111: Trajectory of 3 under map n->27n+1 if n odd, n->n/2 if n even.
; Submitted by Science United
; 3,82,41,1108,554,277,7480,3740,1870,935,25246,12623,340822,170411,4601098,2300549,62114824,31057412,15528706,7764353,209637532,104818766,52409383,1415053342,707526671,19103220118
; Formula: a(n) = -2*truncate(a(n-1)/2)+a(n-1)+truncate((a(n-1)*(26*a(n-1)-52*truncate(a(n-1)/2)+1))/(2*truncate(a(n-1)/2)-a(n-1)+2)), a(0) = 3

mov $1,3
lpb $0
  sub $0,1
  mov $2,$1
  mod $2,2
  mov $3,2
  sub $3,$2
  mov $4,13
  mul $4,$2
  mul $4,2
  add $4,1
  mul $1,$4
  div $1,$3
  add $1,$2
lpe
mov $0,$1
