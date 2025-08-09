; A026233: a(n) = j if n is the j-th prime, else a(n) = k if n is the k-th nonprime.
; Submitted by Science United
; 1,1,2,2,3,3,4,4,5,6,5,7,6,8,9,10,7,11,8,12,13,14,9,15,16,17,18,19,10,20,11,21,22,23,24,25,12,26,27,28,13,29,14,30,31,32,15,33,34,35,36,37,16,38,39,40,41,42,17,43,18,44,45,46,47,48,19,49,50,51,20,52,21,53,54,55,56,57,22,58
; Formula: a(n) = truncate(max(2*A230980(A006530(n))-2,2*A066246(n))/2)+1

#offset 1

mov $1,$0
seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
seq $1,230980 ; Number of primes <= n, starting at n=0.
mul $1,2
sub $1,2
seq $0,66246 ; a(n) = 0 unless n is a composite number A002808(k) then a(n) = k.
mul $0,2
max $1,$0
mov $0,$1
div $0,2
add $0,1
