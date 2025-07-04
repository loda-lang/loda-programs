; A161569: Sum of first n nonprimes minus their indices.
; Submitted by Dune Finkleberry
; 0,2,5,9,13,17,22,28,34,40,47,55,63,71,80,89,98,107,116,126,137,148,159,170,181,193,205,217,230,244,258,272,287,302,317,332,347,363,379,395,411,427,444,462,480,498,516,534,553,572,591,611,632,653,674,695,716
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A073425(n), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  seq $2,73425 ; a(0)=0; for n>0, a(n) = number of primes not exceeding n-th composite number.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
