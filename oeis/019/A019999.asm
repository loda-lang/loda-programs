; A019999: Number of similarity classes of descendants created by bisection refinement from an initial n-simplex.
; Submitted by eugene.chang
; 4,36,384,4800,69120,1128960,20643840,418037760,9289728000,224811417600,5885971660800,165788201779200,4999151930572800,160687026339840000,5484783832399872000,198137815945445376000
; Formula: a(n) = truncate((b(2*n+4)*(2*n+4))/8), b(n) = n*b(n-2), b(1) = 1, b(0) = 1

add $0,2
mov $1,$0
mov $2,1
mul $0,2
mul $1,2
lpb $1
  mul $2,$1
  sub $1,2
lpe
mul $0,$2
div $0,8
