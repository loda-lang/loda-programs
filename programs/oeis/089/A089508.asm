; A089508: Solution to a binomial problem together with companion sequence A081016(n-1).
; 1,14,103,713,4894,33551,229969,1576238,10803703,74049689,507544126,3478759199,23843770273,163427632718,1120149658759,7677619978601,52623190191454,360684711361583,2472169789339633,16944503814015854

add $0,1
cal $0,337928 ; Numbers w such that (F(2n+1)^2, -F(2n)^2, -w) are primitive solutions of the Diophantine equation 2*x^3 + 2*y^3 + z^3 = 1, where F(n) is the n-th Fibonacci number (A000045).
mov $1,$0
sub $1,5
div $1,2
add $1,1
