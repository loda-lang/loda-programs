; A145597: Generalized Narayana numbers, T(n, k) = 3/(n + 1)*binomial(n + 1, k + 2)*binomial(n + 1, k - 1), triangular array read by rows.
; Submitted by Simon Strandgaard
; 1,3,3,6,15,6,10,45,45,10,15,105,189,105,15,21,210,588,588,210,21,28,378,1512,2352,1512,378,28,36,630,3402,7560,7560,3402,630,36,45,990,6930,20790,29700,20790,6930,990,45,55,1485,13068,50820,98010,98010

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,1
mov $2,1
add $2,$1
add $2,2
add $1,4
bin $1,$0
mul $1,3
add $0,2
bin $2,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
