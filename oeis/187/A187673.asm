; A187673: Partial sums of the tricapped prism numbers A005920.
; Submitted by BrandyNOW
; 1,10,43,125,290,581,1050,1758,2775,4180,6061,8515,11648,15575,20420,26316,33405,41838,51775,63385,76846,92345,110078,130250,153075,178776,207585,239743,275500,315115,358856
; Formula: a(n) = floor((binomial(n+2,2)*((2*n+2)^2+binomial(n+2,2))+binomial(n+2,2))/6)

add $0,2
mov $1,$0
bin $1,2
sub $0,1
mul $0,2
pow $0,2
add $0,$1
mul $0,$1
add $0,$1
div $0,6
