; A064058: Ninth column of quintinomial coefficients.
; Submitted by Simon Strandgaard
; 1,15,85,320,951,2415,5475,11385,22110,40612,71214,120055,195650,309570,477258,718998,1061055,1537005,2189275,3070914,4247617,5800025,7826325,10445175,13798980,18057546,23422140
; Formula: a(n) = -((4*binomial(n+4,n))/(n+1))-4*binomial(n+4,n)+binomial(n+9,n+1)

mov $2,4
add $2,$0
mov $1,$2
bin $1,$0
mul $1,4
add $0,1
add $2,5
bin $2,$0
sub $2,$1
div $1,$0
sub $2,$1
mov $0,$2
