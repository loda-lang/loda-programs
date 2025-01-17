; A045922: Partial sums of Goldbach numbers A002375.
; Submitted by Dave Studdert
; 0,0,1,2,4,5,7,9,11,13,16,19,22,24,27,29,33,37,39,42,46,49,53,58,62,65,70,73,77,83,86,91,97,99,104,110,115,120,127,131,136,144,149,153,162,166,171,178,181,187,195,200,206,214,220,227,237,243
; Formula: a(n) = max(b(n),1)-1, b(n) = b(n-1)+A045917(n), b(0) = 0

#offset 1

lpb $0
  mov $2,$0
  seq $2,45917 ; From Goldbach problem: number of decompositions of 2n into unordered sums of two primes.
  sub $0,1
  add $1,$2
lpe
max $1,1
mov $0,$1
sub $0,1
