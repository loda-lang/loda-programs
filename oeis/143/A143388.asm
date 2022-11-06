; A143388: a(n) = Sum_{k=0..n} A033184(n,k)*A033184(n,n-k), where Catalan triangle entry A033184(n,k) = C(2*n-k,n-k)*(k+1)/(n+1).
; Submitted by Simon Strandgaard
; 1,2,8,40,221,1288,7752,47652,297275,1874730,11920740,76292736,490828828,3171317360,20563942288,133749903324,872196460359,5700580759510,37332393806400,244914161562840,1609234420792845
; Formula: a(n) = binomial(2*n+n+3,2*n+3)-4*binomial(2*n+n+1,2*n+2)

add $0,1
mov $2,-1
add $2,$0
add $0,$2
add $2,$0
add $0,1
mov $1,$2
bin $1,$0
mul $1,4
add $0,1
add $2,2
bin $2,$0
sub $2,$1
mov $0,$2
