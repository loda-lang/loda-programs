; A255326: a(n) gives the number of steps needed to reach zero, when we start from x = n and repeatedly subtract x's squarefree kernel (A007947(x)) from it.
; Submitted by Christian Krause
; 0,1,1,1,2,1,1,1,2,2,1,1,2,1,1,1,2,1,3,1,2,1,1,1,4,3,1,5,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,2,1,1,2,2,3,1,2,1,3,1,2,1,1,1,2,1,1,2,2,1,1,1,2,1,1,1,2,1,1,3,2,1,1,1,2,2,1,1,2,1,1,1,2,1,3,1,2,1,1,1,4,1,3,2

lpb $0
  add $1,11
  mov $2,$0
  trn $2,1
  seq $2,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
  sub $0,$2
lpe
mov $0,$1
div $0,11
