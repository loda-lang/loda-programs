; A213187: a(n) = (p+1)/2 if 4 | p+1, and p otherwise, where p is the least prime > n with 2(n+1)-p prime.
; Submitted by Simon Strandgaard (M1)
; 2,2,5,5,4,4,6,6,13,6,13,13,17,17,10,17,10,10,12,12,16,12,29,16,29,16,37,29,16,16,41,37,37,41,41,37,24,41,22,41,22,22,24,24,61,24,53,61,53,30,61,53,61,34,30,61,73,30,61,61,36,34,34,36,36,34,42,36,73,36,73,73,89,40,40,42,42,40,89,42

#offset 1

add $0,1
seq $0,234345 ; Smallest q such that n <= q < 2n with p, q both prime, p+q = 2n, and p <= q.
sub $0,1
max $1,$0
mov $2,2
lpb $2
  div $1,2
  gcd $2,$1
lpe
add $1,1
mov $0,$1
