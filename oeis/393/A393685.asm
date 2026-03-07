; A393685: Records in A393684.
; Submitted by atannir
; 71,843,8335,77459,704727,6365659,57360671,516455715,4648730983,41840468075,376569881007
; Formula: a(n) = 4*truncate((3*n+2*binomial(3^(n+1),2)-3*3^(n+1)+3)/3)+3

#offset 1

add $0,1
mov $1,3
pow $1,$0
bin $1,2
mul $1,2
mov $2,3
pow $2,$0
sub $2,$0
mov $0,$2
mul $0,3
sub $1,$0
mov $0,$1
div $0,3
mul $0,4
add $0,3
