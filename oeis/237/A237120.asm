; A237120: Number of white areas in the graph of elementary cellular automaton with rule 150 at generation n.
; Submitted by Science United
; 0,0,2,2,2,2,4,4,2,2,8,8,4,4,10,10,2,2,8,8,8,8,14,14,4,4,14,14,10,10,20,20,2,2,8,8,8,8,14,14,8,8,26,26,14,14,32,32,4,4,14,14,14,14,24,24,10,10,32,32,20,20,42,42,2,2,8,8,8,8,14,14,8,8,26,26,14,14,32,32
; Formula: a(n) = sumdigits(b(floor((n+2)/2)),2)*sign(b(floor((n+2)/2)))-1, b(n) = sign(3*sign(c(n-1))*sign(2*sign(3*sign(b(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(b(n-1)))*bitxor(abs(b(n-1)),abs(2*b(n-1))))+sign(2*sign(3*sign(b(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(b(n-1)))*bitxor(abs(b(n-1)),abs(2*b(n-1))))+sign(c(n-1)))*bitxor(abs(c(n-1)),abs(2*sign(3*sign(b(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(b(n-1)))*bitxor(abs(b(n-1)),abs(2*b(n-1))))), b(1) = 1, b(0) = 0, c(n) = sign(3*sign(c(n-1))*sign(2*sign(3*sign(b(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(b(n-1)))*bitxor(abs(b(n-1)),abs(2*b(n-1))))+sign(2*sign(3*sign(b(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(b(n-1)))*bitxor(abs(b(n-1)),abs(2*b(n-1))))+sign(c(n-1)))*bitxor(abs(c(n-1)),abs(2*sign(3*sign(b(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(b(n-1)))*bitxor(abs(b(n-1)),abs(2*b(n-1))))), c(1) = 1, c(0) = 1

mov $3,1
add $0,2
div $0,2
lpb $0
  sub $0,1
  mov $2,$1
  mul $1,2
  bxo $2,$1
  mov $1,$2
  mul $1,2
  bxo $3,$1
  mov $1,$3
lpe
dgs $1,2
mov $0,$1
sub $0,1
