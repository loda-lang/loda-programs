; A190998: Digital root of concatenation of all divisors of n (A037278).
; 1,3,4,7,6,3,8,6,4,9,3,1,5,6,6,4,9,3,2,6,5,9,6,6,4,6,4,2,3,9,5,9,3,9,3,1,2,6,2,9,6,6,8,3,6,9,3,7,3,3,9,8,9,3,9,3,8,9,6,6,8,6,5,1,3,9,5,9,6,9,9,6,2,6,7,5,6,6,8,6
; Formula: a(n) = -9*truncate((A000203(n)-1)/9)+A000203(n)

#offset 1

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
mod $0,9
add $0,1
