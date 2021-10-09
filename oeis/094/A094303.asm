; A094303: a(1) = 1, a(2) = 2, and a(n+1) = a(n) * sum of all previous terms up to a(n-1) for n >= 2.
; Submitted by Jon Maiga
; 1,2,2,6,30,330,13530,5019630,69777876630,351229105131280530,24509789089304573335878465330

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
  mov $2,$3
  add $3,$1
lpe
mov $0,$1
