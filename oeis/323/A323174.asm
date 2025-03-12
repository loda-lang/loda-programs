; A323174: Deficiency computed for conjugated prime factorization: a(n) = A033879(A122111(n)).
; Submitted by [AF] Kalianthys
; 1,1,1,2,1,0,1,4,5,-4,1,2,1,-12,-3,6,1,6,1,-2,-19,-28,1,4,14,-60,19,-10,1,-12,1,10,-51,-124,-12,10,1,-252,-115,0,1,-48,1,-26,7,-508,1,8,41,12,-243,-58,1,22,-64,-8,-499,-1020,1,-12,1,-2044,-17,12,-168,-120,1,-122,-1011,-54,1,18,1,-4092,26,-250,-39,-264,1,4
; Formula: a(n) = 2*A181819(n*A181811(n))-truncate((84*A000203(A181819(n*A181811(n)))-79)/84)-1

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $2,21
mov $3,3
mul $3,$2
add $3,$2
mov $2,$3
sub $2,79
div $2,84
mul $0,2
sub $0,1
sub $0,$2
