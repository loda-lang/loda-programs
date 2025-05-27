; A357723: Number of ways to place a non-attacking black king and white king on an n X n board, up to rotation and reflection.
; Submitted by loader3229
; 0,0,0,5,21,63,135,270,462,770,1170,1755,2475,3465,4641,6188,7980,10260,12852,16065,19665,24035,28875,34650,40986,48438,56550,65975,76167,87885,100485,114840,130200,147560,166056,186813,208845,233415,259407,288230,318630
; Formula: a(n) = truncate(((n-2)*(n*(b(n+1)-3)-c(n+1)-1))/8), b(n) = n^2-c(n-1), b(2) = 5, b(1) = 0, b(0) = 0, c(n) = -c(n-1), c(2) = 1, c(1) = -1, c(0) = 1

mov $2,1
mov $3,1
add $0,1
lpb $0
  sub $0,1
  mul $2,-1
  mov $1,$3
  mul $1,$3
  add $1,$2
  add $3,1
lpe
mul $2,-1
sub $3,2
sub $1,3
mul $1,$3
add $1,$2
sub $1,1
sub $3,2
mul $1,$3
mov $0,$1
div $0,8
