; A176917: Triangle read by rows, A077049 * the diagonalized version of A002033.
; Submitted by Simon Strandgaard (M1)
; 1,1,0,1,1,0,1,0,0,0,1,1,1,0,0,1,0,0,0,0,0,1,1,0,2,0,0,0,1,0,1,0,0,0,0,0,1,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,1,1,2,0,3,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0

lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
add $2,2
gcd $2,$0
div $2,$0
mul $0,$2
mul $0,2
lpb $0
  div $0,2
  mov $1,$0
  seq $1,116921 ; a(n) = largest integer <= n/2 which is coprime to n.
  div $0,199
lpe
mov $0,$1
