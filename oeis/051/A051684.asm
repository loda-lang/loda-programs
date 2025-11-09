; A051684: Auxiliary sequence for calculation of number of even permutations of degree n and order exactly 2.
; Submitted by BrandyNOW
; 0,-1,-3,-3,5,15,-21,-133,27,1215,935,-12441,-23673,138047,469455,-1601265,-9112561,18108927,182135007,-161934625,-3804634785,-404007681,83297957567
; Formula: a(n) = b(n-1)-1, b(n) = -n*b(n-2)+b(n-1), b(3) = -2, b(2) = -2, b(1) = 0, b(0) = 1

#offset 1

mov $3,1
sub $0,1
lpb $0
  sub $0,1
  add $1,1
  sub $2,$3
  mul $2,$1
  add $3,$2
lpe
sub $3,1
mov $0,$3
