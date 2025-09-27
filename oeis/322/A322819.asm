; A322819: a(n) = A000593(A122111(n)).
; Submitted by [AF] Kalianthys
; 1,1,1,4,1,4,1,6,13,4,1,6,1,4,13,8,1,24,1,6,13,4,1,8,40,4,31,6,1,24,1,12,13,4,40,32,1,4,13,8,1,24,1,6,31,4,1,12,121,78,13,6,1,48,40,8,13,4,1,32,1,4,31,14,40,24,1,6,13,78,1,48,1,4,124,6,121,24,1,12

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
dir $0,2
sub $0,1
seq $0,319528 ; a(n) = 8 * sigma(n).
div $0,8
