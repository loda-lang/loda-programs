; A318608: Moebius function mu(n) defined for the Gaussian integers.
; 1,0,-1,0,1,0,-1,0,0,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,0,0,0,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,0,0,-1,0,0,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,1,0,-1,0,1,0,-1,0,1,0,0,0,1,0,-1,0,0,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0

lpb $0
  seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
  dif $0,2
lpe
gcd $0,4
sub $0,3
mov $1,1
div $1,$0
mov $0,$1
