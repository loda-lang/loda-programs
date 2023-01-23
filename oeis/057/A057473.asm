; A057473: Let p(i) =i-th prime, let twin(n) = (P,Q) be n-th pair of twin primes; sequence gives p(Q).
; Submitted by DoctorNow
; 11,17,41,67,127,191,283,367,563,599,797,877,1087,1171,1217,1447,1523,1741,1847,2081,2351,2909,3019,3299,3761,4153,4421,4567,4787,4943,6229,6323,6361,6661,6863,8117,8233,8389,8527,8761,9319,10009,10457,10589
; Formula: a(n) = A000040(6*A002822(max(2*n-1,0)/2)+2*gcd(max(2*n-1,0)-1,2)-4)

mul $0,2
trn $0,1
mov $1,$0
sub $0,1
gcd $0,2
div $1,2
seq $1,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
sub $1,1
mul $1,3
add $1,$0
mov $0,$1
mul $0,2
add $0,2
seq $0,40 ; The prime numbers.
