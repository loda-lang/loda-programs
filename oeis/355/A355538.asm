; A355538: Partial sum of A001221 (number of distinct prime factors) minus 1, ranging from 2 to n.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,0,0,0,0,1,1,1,1,2,2,3,3,4,5,5,5,6,6,7,8,9,9,10,10,11,11,12,12,14,14,14,15,16,17,18,18,19,20,21,21,23,23,24,25,26,26,27,27,28,29,30,30,31,32,33,34,35,35,37,37,38,39,39,40,42,42,43,44,46,46
; Formula: a(n) = b(n)+c(n), b(n) = b(n-1), b(1) = 0, b(0) = 0, c(n) = A034444(n)/4+c(n-1), c(1) = 0, c(0) = 0

lpb $0
  mov $2,$0
  seq $2,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  div $2,4
  add $3,$2
  sub $0,1
lpe
add $1,$3
mov $0,$1
