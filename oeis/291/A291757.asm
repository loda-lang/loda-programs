; A291757: a(n) = (1/2)*(2 + ((A003557(n)+A046523(n))^2) - A003557(n) - 3*A046523(n)).
; Submitted by BrandyNOW
; 1,2,2,12,2,16,2,59,18,16,2,80,2,16,16,261,2,94,2,80,16,16,2,355,33,16,129,80,2,436,2,1097,16,16,16,826,2,16,16,355,2,436,2,80,94,16,2,1493,52,125,16,80,2,505,16,355,16,16,2,1832,2,16,94,4497,16,436,2,80,16,436,2,3415,2,16,125,80,16,436,2,1493
; Formula: a(n) = truncate(((A003557(n)+A124859(A181819(n)*A181811(A181819(n))))^2-A003557(n)-3*A124859(A181819(n)*A181811(A181819(n)))+2)/2)

#offset 1

mov $3,$0
seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $1,$0
sub $1,1
mov $1,$3
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$3
seq $1,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $2,$0
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
add $0,2
div $0,2
