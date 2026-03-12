; A009665: E.g.f. tan(sin(x))*sin(x) (even powers only).
; Submitted by treaclepumpkin
; 0,2,0,-32,-640,1024,661504,25305088,-948699136,-216606572544,-10006005547008,2013855760777216,462400685741178880,10633324821284388864,-16549579084211148554240

mov $1,-1
pow $1,$0
mul $1,-2
mul $0,2
mov $3,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$3
  seq $0,9803 ; Expansion of tanh(sinh(x))*exp(x).
lpe
mul $0,$1
div $0,2
