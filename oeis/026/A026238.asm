; A026238: a(n) = j if n is the j-th prime, else a(n) = k if n is the k-th composite.
; Submitted by ThrasherX-17
; 1,2,1,3,2,4,3,4,5,5,6,6,7,8,9,7,10,8,11,12,13,9,14,15,16,17,18,10,19,11,20,21,22,23,24,12,25,26,27,13,28,14,29,30,31,15,32,33,34,35,36,16,37,38,39,40,41,17,42,18,43,44,45,46,47,19,48,49,50,20,51,21,52,53,54,55,56,22,57,58
; Formula: a(n) = truncate(max(2*A036234(A006530(n))-1,2*A066246(n))/2)

#offset 2

mov $1,$0
seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
seq $1,36234 ; Number of primes <= n, if 1 is counted as a prime.
mul $1,2
sub $1,1
seq $0,66246 ; a(n) = 0 unless n is a composite number A002808(k) then a(n) = k.
mul $0,2
max $1,$0
div $1,2
mov $0,$1
