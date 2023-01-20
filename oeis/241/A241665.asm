; A241665: Number of iterations of A241663 needed to reach either 0 or 1.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,1,1,2,1,1,1,3,1,2,1,1,1,3,1,2,1,1,1,3,1,2,1,1,1,3,1,2,1,1,1,2,1,2,1,1,1,3,1,2,1,1,1,3,1,2,1,1,1,3,1,3,1,1,1,4,1,2,1,1,1,2,1,2,1,1,1,3,1,2,1,1,1,2,1,2,1,1,1,3,1,3,1,1,1,4,1,2,1,1,1,2,1,2,1,1,1

lpb $0
  seq $0,241663 ; Number of positive integers k less than or equal to n such that gcd(k,n) = gcd(k+1,n) = gcd(k+2,n) = gcd(k+3,n) = 1.
  add $1,1
  mov $2,$0
  seq $2,89026 ; a(n) = n if n is a prime, otherwise a(n) = 1.
  sub $0,$2
lpe
mov $0,$1
add $0,1
