; A037693: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,0,3.
; Submitted by [SG]KidDoesCrunch
; 1,11,99,894,8047,72425,651825,5866428,52797853,475180679,4276626111,38489635002,346406715019,3117660435173,28058943916557,252530495249016,2272774457241145,20454970115170307,184094731036532763,1656852579328794870,14911673213959153831,134205058925632384481
; Formula: a(n) = 9*a(n-1)+b(n-1), a(1) = 1, a(0) = 0, b(n) = -4*truncate(truncate(if(((b(n-1)+23)%6)==0,(b(n-1)+23)/6,b(n-1)+23)/2)/4)+truncate(if(((b(n-1)+23)%6)==0,(b(n-1)+23)/6,b(n-1)+23)/2), b(1) = 2, b(0) = 1

#offset 1

mov $2,1
lpb $0
  sub $0,1
  mul $1,9
  add $1,$2
  add $2,23
  dif $2,6
  div $2,2
  mod $2,4
lpe
mov $0,$1
