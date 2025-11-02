; A141459: a(n) = Product_{p-1 divides n} p, where p is an odd prime.
; Submitted by Science United
; 1,1,3,1,15,1,21,1,15,1,33,1,1365,1,3,1,255,1,399,1,165,1,69,1,1365,1,3,1,435,1,7161,1,255,1,3,1,959595,1,3,1,6765,1,903,1,345,1,141,1,23205,1,33,1,795,1,399,1,435,1,177,1,28393365,1,3,1,255,1,32361,1,15,1,2343,1,70050435,1,3,1,15,1,1659,1
; Formula: a(n) = floor((A176289(n)*gcd(binomial(A176289(n),2),2))/2)

seq $0,176289 ; Denominators of the rational sequence with e.g.f. (x/2)*(1+exp(-x))/(1-exp(-x)).
mov $1,$0
bin $1,2
gcd $1,2
mul $0,$1
div $0,2
