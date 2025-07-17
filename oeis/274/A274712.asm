; A274712: a(n) = A008277(3*n-1,n) / (n*(n+1)/2) for n>=1, where A008277 are the Stirling numbers of the second kind.
; Submitted by iBezanilla
; 1,5,161,14575,2671669,833607138,397984073059,270609861663900,248922595132336125,298037055910658382175,450755158919281716609746,840770855566250627155136090,1896671776639253430025972662743,5091278095597325836977485757711800,16040729445423172146341201903726496024,58625927208516621021861960954787323034320,246047331971247756894582227572712664877434765,1175344062721738572130662103242054758238706829325,6340776712706034650990026464223167450799173562640275
; Formula: a(n) = truncate((2*A028246(4*n+binomial(3*n-2,2)-2))/((4*n-binomial(truncate((sqrtint(32*n+8*binomial(3*n-2,2)-8)+1)/2),2)+binomial(3*n-2,2)-1)!))

#offset 1

mov $2,$0
sub $2,1
mul $0,4
sub $0,3
mov $1,$2
mov $2,$0
sub $2,$1
bin $2,2
add $2,$0
mov $0,$2
add $0,1
seq $0,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
mul $0,2
add $2,2
mov $4,$2
mul $4,8
nrt $4,2
add $4,1
div $4,2
bin $4,2
mov $3,$2
sub $3,$4
seq $3,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $0,$3
