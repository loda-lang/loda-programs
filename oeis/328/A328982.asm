; A328982: Sorted list of the numbers of the form 5m+2 (m>=0) together with numbers of the form 5m-2+eps (m>=1), where eps = 1 if the binary expansion of m ends in an odd number of 0's and is otherwise 0.
; Submitted by Christian Krause
; 2,3,7,9,12,13,17,18,22,23,27,29,32,33,37,39,42,43,47,49,52,53,57,58,62,63,67,69,72,73,77,78,82,83,87,89,92,93,97,98,102,103,107,109,112,113,117,119,122,123,127,129,132,133,137,138,142,143,147,149
; Formula: a(n) = (gcd(64,n+1)%3)%2+n/2+2*n+1

mov $2,$0
div $2,2
mov $3,$0
add $0,1
mov $1,64
gcd $1,$0
mod $1,3
mod $1,2
mul $3,2
add $3,$2
add $1,$3
mov $0,$1
add $0,1
