; A340515: a(n) = minimal order of a group in which all groups of order <= n can be embedded.
; Submitted by titidestroy
; 1,2,6,24,120,120,840,3360,30240,30240,332640,665280,8648640,8648640,8648640

mov $2,1
mov $3,2
lpb $0
  sub $0,1
  gcd $1,$3
  dif $2,$1
  mov $1,$2
  add $1,210
  mul $2,$3
  add $3,1
lpe
mov $0,$2
