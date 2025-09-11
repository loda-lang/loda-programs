; A306423: Number of coalescent histories for pseudocaterpillar gene trees G and caterpillar species trees S.
; Submitted by Science United
; 3,11,37,124,420,1441,5005,17576,62322,222870,802978,2912168,10623470,38956365,143521725,530985360,1971965490,7348812570,27472909590,103002205800,387205269360,1459146890058,5511120747282,20858962792624,79103096214100
; Formula: a(n) = 2*truncate((2*binomial(2*n-6,n-5))/(n-3))-binomial(truncate((4*n-17)/2),n-7)+binomial(truncate((4*n-17)/2),n-4)

#offset 5

mov $1,$0
sub $1,3
sub $0,5
mov $4,4
mul $4,$0
add $4,3
div $4,2
add $0,1
mov $5,$4
bin $5,$0
sub $0,3
mov $3,$1
bin $4,$0
sub $5,$4
mov $2,$1
sub $2,2
mul $1,2
bin $1,$2
mul $1,2
div $1,$3
mul $1,2
add $1,$5
mov $0,$1
