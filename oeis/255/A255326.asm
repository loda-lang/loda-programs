; A255326: a(n) gives the number of steps needed to reach zero, when we start from x = n and repeatedly subtract x's squarefree kernel (A007947(x)) from it.
; Submitted by WyerByter
; 0,1,1,1,2,1,1,1,2,2,1,1,2,1,1,1,2,1,3,1,2,1,1,1,4,3,1,5,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,2,1,1,2,2,3,1,2,1,3,1,2,1,1,1,2,1,1,2,2,1,1,1,2,1,1,1,2,1,1,3,2,1,1,1,2,2,1,1,2,1,1,1,2,1,3,1,2,1,1,1,4,1,3,2

mov $1,1
lpb $0
  add $1,1
  mov $2,$0
  trn $2,1
  seq $2,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
  sub $0,$2
lpe
mov $0,$1
sub $0,1
