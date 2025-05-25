; A039914: Smallest k>1 such that k(p-1)-1 is divisible by p^2, p=n-th prime.
; Submitted by Science United
; 5,5,19,41,109,155,271,341,505,811,929,1331,1639,1805,2161,2755,3421,3659,4421,4969,5255,6161,6805,7831,9311,10099,10505,11341,11771,12655,16001,17029,18631,19181,22051,22649,24491,26405,27721,29755,31861
; Formula: a(n) = 2*truncate((-truncate((sqrtint(8*binomial(6*truncate(A000040(n)/2)+4,2))-1)/2)+binomial(truncate((sqrtint(8*binomial(6*truncate(A000040(n)/2)+4,2))-1)/2)+1,2)-27)/9)+5

#offset 1

mov $2,$0
seq $2,40 ; The prime numbers.
div $2,2
mov $0,$2
mul $0,6
add $0,4
bin $0,2
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $1,$0
add $1,1
bin $1,2
sub $1,$0
mov $0,$1
sub $0,27
div $0,9
mul $0,2
add $0,5
