; A077133: Difference between the sum of odd-indexed primes and even-indexed primes.
; Submitted by Skillz
; 1,3,5,7,13,19,21,27,29,33,39,45,49,53,57,61,63,65,71,77,79,81,83,95,97,103,113,119,121,125,135,139,143,149,151,157,163,167,175,183,185,187,191,199,201,213,217,221,233,251,261,267,273,279,281,287,289,299
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A013632(A000040(2*n)), b(0) = 0

lpb $0
  mov $2,$0
  mul $2,2
  seq $2,40 ; The prime numbers.
  seq $2,13632 ; Difference between n and the next prime greater than n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
