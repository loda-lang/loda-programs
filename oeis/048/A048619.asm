; A048619: a(n) = LCM(binomial(n,0), ..., binomial(n,n)) / binomial(n,floor(n/2)).
; Submitted by LeChat51X
; 1,1,1,1,2,1,3,3,4,2,10,5,30,15,7,7,56,28,252,126,60,30,330,165,396,198,286,143,2002,1001,15015,15015,7280,3640,1768,884,15912,7956,3876,1938,38760,19380,406980,203490,99484,49742,1144066,572033,1961256,980628
; Formula: a(n) = truncate(A010551(n)/A025527(n+1))

mov $1,$0
add $1,1
seq $1,25527 ; a(n) = n!/lcm{1,2,...,n} = (n-1)!/lcm{C(n-1,0), C(n-1,1), ..., C(n-1,n-1)}.
seq $0,10551 ; Multiply successively by 1,1,2,2,3,3,4,4,..., n >= 1, a(0) = 1.
div $0,$1
