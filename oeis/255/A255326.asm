; A255326: a(n) gives the number of steps needed to reach zero, when we start from x = n and repeatedly subtract x's squarefree kernel (A007947(x)) from it.
; Submitted by MrTyphlosion1000
; 0,1,1,1,2,1,1,1,2,2,1,1,2,1,1,1,2,1,3,1,2,1,1,1,4,3,1,5,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,2,1,1,2,2,3,1,2,1,3,1,2,1,1,1,2,1,1,2,2,1,1,1,2,1,1,1,2,1,1,3,2,1,1,1

mov $1,$0
lpb $1
  add $3,1
  seq $3,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
  sub $1,$3
  add $2,1
  mov $3,$1
lpe
mov $0,$2
