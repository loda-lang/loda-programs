; A162441: Numerators of the column sums of the EG1 matrix coefficients.
; Submitted by Andrey
; 3,15,35,315,693,1001,6435,109395,230945,969969,2028117,16900975,35102025,145422675,20036013,9917826435,20419054425,27981667175,172308161025,282585384081,964378691705,11835556670925,24185702762325
; Formula: a(n) = floor(floor(((4*n-2)*if(binomial(2*n-2,n-1)==0,0,binomial(2*n-2,n-1)/(2^valuation(binomial(2*n-2,n-1),2))))/2)/gcd(n-1,floor(((4*n-2)*if(binomial(2*n-2,n-1)==0,0,binomial(2*n-2,n-1)/(2^valuation(binomial(2*n-2,n-1),2))))/2)))

#offset 2

sub $0,1
mov $1,$0
mul $1,2
bin $1,$0
dir $1,2
mov $2,$0
mul $2,4
add $2,2
mul $1,$2
div $1,2
gcd $0,$1
div $1,$0
mov $0,$1
