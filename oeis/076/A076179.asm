; A076179: 2n-1 primes followed by 2n composite numbers.
; Submitted by Science United
; 2,4,6,3,5,7,8,9,10,12,11,13,17,19,23,14,15,16,18,20,21,29,31,37,41,43,47,53,22,24,25,26,27,28,30,32,59,61,67,71,73,79,83,89,97,33,34,35,36,38,39,40,42,44,45,101,103,107,109,113,127,131,137,139,149

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
mov $0,$1
add $0,1
mov $4,$1
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
