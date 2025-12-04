; A051684: Auxiliary sequence for calculation of number of even permutations of degree n and order exactly 2.
; Submitted by Wood
; 0,-1,-3,-3,5,15,-21,-133,27,1215,935,-12441,-23673,138047,469455,-1601265,-9112561,18108927,182135007,-161934625,-3804634785,-404007681,83297957567

#offset 1

sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  add $1,1
  mul $1,$2
  add $0,$1
  sub $1,$0
lpe
mov $0,$1
