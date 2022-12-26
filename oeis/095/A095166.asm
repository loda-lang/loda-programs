; A095166: Group the natural numbers >= 1 so that the n-th group contains n(n+1)/2 numbers and obtain the group sum.
; Submitted by Jon Maiga
; 1,9,45,155,420,966,1974,3690,6435,10615,16731,25389,37310,53340,74460,101796,136629,180405,234745,301455,382536,480194,596850,735150,897975,1088451,1309959,1566145,1860930,2198520,2583416,3020424,3514665
; Formula: a(n) = (binomial(n+2,2)*(2*binomial(n+2,3)+binomial(n+2,2)+1))/2

add $0,2
mov $1,$0
bin $0,2
bin $1,3
mul $1,2
add $1,$0
add $1,1
mul $0,$1
div $0,2
