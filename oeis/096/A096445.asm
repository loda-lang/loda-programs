; A096445: Number of reduced primitive positive definite binary quadratic forms of determinant n^2.
; Submitted by Science United
; 1,1,2,2,2,4,4,4,6,4,6,8,6,8,8,8,8,12,10,8,16,12,12,16,10,12,18,16,14,16,16,16,24,16,16,24,18,20,24,16,20,32,22,24,24,24,24,32,28,20,32,24,26,36,24,32,40,28,30,32,30,32,48,32,24,48,34,32,48,32,36,48,36,36,40,40,48,48,40,32
; Formula: a(n) = truncate((A204617(4*n)-4)/4)+1

#offset 1

mov $1,$0
mul $1,4
seq $1,204617 ; Multiplicative with a(p^e) = p^(e-1)*H(p). H(2) = 1, H(p) = p - 1 if p == 1 (mod 4) and H(p) = p + 1 if p == 3 (mod 4).
mov $0,$1
sub $0,4
div $0,4
add $0,1
