; A331188: Primorial inflation of A052126(n), where A052126(n) = n/(largest prime dividing n).
; Submitted by Simon Strandgaard
; 1,1,1,2,1,2,1,4,6,2,1,4,1,2,6,8,1,12,1,4,6,2,1,8,30,2,36,4,1,12,1,16,6,2,30,24,1,2,6,8,1,12,1,4,36,2,1,16,210,60,6,4,1,72,30,8,6,2,1,24,1,2,36,32,30,12,1,4,6,60,1,48,1,2,180,4,210,12,1,16
; Formula: a(n) = A181811(A052126(n))*A052126(n)

#offset 1

seq $0,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
