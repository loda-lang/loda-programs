; A253667: Square array read by ascending antidiagonals, T(n, k) = k!*[x^k](exp(-x) *sum(j=0..n, C(n,j)*x^j)), n>=0, k>=0.
; Submitted by Jamie Morken(w4)
; 1,1,-1,1,0,1,1,1,-1,-1,1,2,-1,2,1,1,3,1,-1,-3,-1,1,4,5,-4,5,4,1,1,5,11,-1,1,-11,-5,-1,1,6,19,14,-15,14,19,6,1,1,7,29,47,-19,19,-47,-29,-7,-1,1,8,41,104,37,-56,37,104,41,8,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,1
lpb $0
  mul $1,$0
  sub $1,$3
  sub $2,1
  mul $3,$2
  add $3,$1
  sub $0,1
lpe
mov $0,$3
