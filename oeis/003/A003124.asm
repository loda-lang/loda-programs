; A003124: One of the basic cycles in the x->3x-1 (x odd) or x/2 (x even) problem.
; Submitted by loader3229
; 17,50,25,74,37,110,55,164,82,41,122,61,182,91,272,136,68,34,17,50,25,74,37,110,55,164,82,41,122,61,182,91,272,136,68,34,17,50,25,74,37,110,55,164,82,41,122,61,182,91,272,136,68,34
; Formula: a(n) = truncate(a(n-1)/2)*(5*a(n-1)-10*truncate(a(n-1)/2)+1)+2*a(n-1)-4*truncate(a(n-1)/2), a(0) = 17

mov $1,17
lpb $0
  sub $0,1
  mov $2,$1
  mod $2,2
  mov $3,$2
  mul $3,5
  add $3,1
  div $1,2
  mul $1,$3
  add $1,$2
  add $1,$2
lpe
mov $0,$1
