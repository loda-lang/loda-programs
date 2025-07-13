; A083197: Triangular array, read by rows, where if n is odd the n-th row consists of n least unused nonprimes, while if n is even the n-th row consists of the n least unused primes.
; Submitted by owensse
; 1,2,3,4,6,8,5,7,11,13,9,10,12,14,15,17,19,23,29,31,37,16,18,20,21,22,24,25,41,43,47,53,59,61,67,71,26,27,28,30,32,33,34,35,36,73,79,83,89,97,101,103,107,109,113,38,39,40,42,44,45,46,48,49,50,51,127,131,137

#offset 1

mov $1,$0
mul $1,2
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
pow $0,2
div $0,2
add $2,$0
sub $1,$2
mov $3,0
mov $0,$1
sub $0,2
mov $4,$0
add $0,1
pow $4,5
lpb $4
  mov $5,$3
  add $5,1
  seq $5,66246 ; a(n) = 0 unless n is a composite number A002808(k) then a(n) = k.
  mul $5,2
  add $5,1
  mov $6,$3
  add $6,1
  seq $6,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $6,1
  mul $6,2
  max $6,$5
  add $3,1
  mov $5,$6
  gcd $5,$0
  add $4,$5
  sub $4,$0
lpe
mov $0,$3
add $0,1
