; A064847: Sequence a(n) such that there is a sequence b(n) with a(1) = b(1) = 1, a(n+1) = a(n) * b(n) and  b(n+1) = a(n) + b(n) for n >= 1.
; Submitted by Jon Maiga
; 1,1,2,6,30,330,13530,5019630,69777876630,351229105131280530,24509789089304573335878465330

mov $2,$0
mov $0,1
mov $1,1
lpb $2
  add $0,$3
  sub $2,1
  mov $3,$1
  mul $1,$0
lpe
mov $0,$1
