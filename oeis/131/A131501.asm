; A131501: Xm/CV where Xm is a point of maximum error using an approximation method for x^(1/2) which I have found and CV is the population coefficient of variation from my list of error values.
; Submitted by BrandyNOW
; 6,10,16,20,26,30,36,40,46,50
; Formula: a(n) = sign(2*sign(5*n-5)+2*sign(1)-1)*bitor(abs(5*n-5),abs(1))+5

#offset 1

sub $0,1
mul $0,5
bor $0,1
add $0,5
