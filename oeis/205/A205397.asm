; A205397: s(A205395), where s(j)=ceiling(j^2/2).
; Submitted by Groo
; 1,1,2,1,8,2,1,5,5,8,2,1,5,18,2,2,1,5,13,5,8,50,2,1,25,72,5,13,32,2,1,18,8,128,2,5,13,162,2,1,72,8,18,41,5,242,25,2,1,13,98,61,8,18,18,5,41,392,2,1,181,450,50,8,32,32,5,113,200,2,1,13,25,648,50,145
; Formula: a(n) = ((A205395(n)^2)%2+A205395(n)^2)/2

seq $0,205395 ; The index j<k such that n divides s(k)-s(j) for some j, where s(j)=ceiling(j^2/2), and k is the least index for which such an index j exists.
pow $0,2
mov $1,$0
mod $1,2
add $0,$1
div $0,2
