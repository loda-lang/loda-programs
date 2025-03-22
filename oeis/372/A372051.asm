; A372051: a(n) is the index of the Lucas number that is a ratio of the sum of the first A000217(n) Fibonacci numbers divided by the largest possible Fibonacci number.
; Submitted by Skillz
; 1,0,3,5,9,11,16,20,23,29,33,39,47,53,62,70,77,87,95,105,117,127,140,152,163,177,189,203,219,233,250,266,281,299,315,333,353,371,392,412,431,453,473,495,519,541,566,590,613,639,663,689,717,743,772,800,827,857,885,915,947,977,1010,1042
; Formula: a(n) = truncate((-truncate(truncate(binomial(8*binomial(n+1,2)+3*gcd(truncate((binomial(n+1,2)-1)/2),2)-4,2)/4)/(2*binomial(n+1,2)+1))*(2*binomial(n+1,2)+1)+truncate(binomial(8*binomial(n+1,2)+3*gcd(truncate((binomial(n+1,2)-1)/2),2)-4,2)/4))/2)

#offset 1

add $0,1
bin $0,2
sub $0,1
mov $1,$0
mul $1,2
div $0,2
gcd $0,2
add $0,$1
add $1,4
mul $0,3
add $0,$1
bin $0,2
div $0,4
sub $1,1
mod $0,$1
div $0,2
