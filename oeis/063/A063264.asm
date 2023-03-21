; A063264: Tenth column (k=9) of sextinomial array A063260.
; Submitted by Jamie Morken(l1)
; 2,25,140,540,1666,4417,10480,22825,46420,89232,163592,288015,489580,806990,1294448,2026502,3104030,4661555,6876100,9977814,14262622,20107175,27986400,38493975,52366080,70508802
; Formula: a(n) = -((4*binomial(n+4,n))/(n+1))-4*binomial(n+4,n)+binomial(n+10,n+1)

mov $2,5
add $2,$0
mov $1,$2
sub $1,1
bin $1,$0
mul $1,4
add $0,1
add $2,5
bin $2,$0
sub $2,$1
div $1,$0
sub $2,$1
mov $0,$2
