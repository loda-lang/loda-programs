; A291757: a(n) = (1/2)*(2 + ((A003557(n)+A046523(n))^2) - A003557(n) - 3*A046523(n)).
; Submitted by BrandyNOW
; 1,2,2,12,2,16,2,59,18,16,2,80,2,16,16,261,2,94,2,80,16,16,2,355,33,16,129,80,2,436,2,1097,16,16,16,826,2,16,16,355,2,436,2,80,94,16,2,1493,52,125,16,80,2,505,16,355,16,16,2,1832,2,16,94,4497,16,436,2,80,16,436,2,3415,2,16,125,80,16,436,2,1493
; Formula: a(n) = truncate(((A003557(n+1)+A046523(n))^2-A003557(n+1)-3*A046523(n)+2)/2)

mov $1,$0
seq $1,46523 ; Smallest number with same prime signature as n.
add $0,1
seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $2,$0
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
add $0,2
div $0,2
