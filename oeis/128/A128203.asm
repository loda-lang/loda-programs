; A128203: Sum of the digits of n*(n+1).
; Submitted by Dirk Broer
; 0,2,6,3,2,3,6,11,9,9,2,6,12,11,3,6,11,9,9,11,6,12,11,12,6,11,9,18,11,15,12,20,12,6,11,9,9,11,15,12,11,12,15,20,18,9,11,15,12,11,12,15,20,18,18,11,15,12,11,12,15,20,18,9,11,15,12,20,21,15,20,9,18,11,15,12,20,12
; Formula: a(n) = sumdigits(2*binomial(n+1,2),10)

add $0,1
bin $0,2
mul $0,2
dgs $0,10
