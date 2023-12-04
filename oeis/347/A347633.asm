; A347633: Number of minimum dominating sets in the path graph P_n.
; Submitted by Simon Strandgaard
; 1,2,1,4,3,1,8,4,1,13,5,1,19,6,1,26,7,1,34,8,1,43,9,1,53,10,1,64,11,1,76,12,1,89,13,1,103,14,1,118,15,1,134,16,1,151,17,1,169,18,1,188,19,1,208,20,1,229,21,1,251,22,1,274,23,1,298,24,1,323,25,1,349,26,1,376,27,1,404,28
; Formula: a(n) = binomial(-min(n,n%3)+b(n)+c(n)+2,binomial(b(n),-min(n,n%3)+c(n)+1))+binomial(b(n),-min(n,n%3)+c(n)+1), b(n) = b(n-3)+1, b(5) = 1, b(4) = 1, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = c(n-3), c(5) = 0, c(4) = 0, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0

lpb $0
  sub $0,3
  add $1,1
lpe
sub $2,$0
mov $0,$2
add $0,1
add $2,$1
bin $1,$0
add $2,2
bin $2,$1
add $1,$2
mov $0,$1
