; A172407: Positive numbers n such that n+10 is a prime.
; Submitted by Science United
; 1,3,7,9,13,19,21,27,31,33,37,43,49,51,57,61,63,69,73,79,87,91,93,97,99,103,117,121,127,129,139,141,147,153,157,163,169,171,181,183,187,189,201,213,217,219,223,229,231,241,247,253,259,261,267,271,273,283,297
; Formula: a(n) = 2*truncate((7*floor(A000040(n+4)/2)+A008683(5)-22)/7)-1

#offset 1

add $0,4
seq $0,40 ; The prime numbers.
div $0,2
add $0,128051305200
mul $0,-7
mov $1,5
seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
sub $1,$0
mov $0,$1
sub $0,896359136422
div $0,7
mul $0,2
sub $0,1
