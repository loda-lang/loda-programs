; A356334: a(n) is the number of nonnegative integer solutions (x; y) with x <= y of x^(n+1) + y^(n+1) = (x+y)^n.
; Submitted by loader3229
; 1,3,4,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = sign(min(n*(n+1),11))*((min(n*(n+1),11)-1)%3+1)+1

fac $0,2
min $0,11
dgr $0,4
add $0,1
