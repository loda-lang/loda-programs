; A013939: Partial sums of sequence A001221 (number of distinct primes dividing n).
; Submitted by pututu
; 0,1,2,3,4,6,7,8,9,11,12,14,15,17,19,20,21,23,24,26,28,30,31,33,34,36,37,39,40,43,44,45,47,49,51,53,54,56,58,60,61,64,65,67,69,71,72,74,75,77,79,81,82,84,86,88,90,92,93,96,97,99,101,102,104,107,108,110,112,115,116,118,119,121,123,125,127,130,131,133
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A087802(n+1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,87802 ; a(n) = Sum_{d|n, d nonprime} mu(d), where mu = A008683.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
