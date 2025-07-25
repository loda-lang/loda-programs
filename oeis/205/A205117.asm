; A205117: The number s(j) such that n divides s(k)-s(j), where s(j) is the j-th Lucas number and k is the least positive integer for which such a j with 0<j<k exists.
; Submitted by Dirk Broer
; 1,1,1,3,1,1,4,3,11,1,7,11,3,4,3,11,1,11,47,7,18,7,1,4,4,3,47,1,18,3,843,7,1,29,18,11,3,47,4,7,76,3,4,3,7,1,29,7,3,7,11,1,4,47,47,11,322,18,76,3,1,843,7,7,11,1,521,4,7,3,4,4,3,3,1,47,29,3571,47,123
; Formula: a(n) = A000204(-binomial(truncate((sqrtint(8*A205113(n))+1)/2),2)+A205113(n))

#offset 1

seq $0,205113 ; Least k such that n divides the k-th difference between distinct Lucas numbers.
mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
bin $1,2
sub $0,$1
seq $0,204 ; Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
