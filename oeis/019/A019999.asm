; A019999: Number of similarity classes of descendants created by bisection refinement from an initial n-simplex.
; Submitted by Science United
; 4,36,384,4800,69120,1128960,20643840,418037760,9289728000,224811417600,5885971660800,165788201779200,4999151930572800,160687026339840000,5484783832399872000,198137815945445376000
; Formula: a(n) = (b(n+2)*(2*n+4)-32)/8+4, b(n) = 2*n*b(n-1), b(1) = 2, b(0) = 1

mov $1,1
add $0,2
lpb $0
  sub $0,1
  add $2,2
  mul $1,$2
lpe
mul $1,$2
mov $0,$1
sub $0,32
div $0,8
add $0,4
