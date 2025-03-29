; A378456: Number of composite numbers between consecutive nonprime prime powers (exclusive).
; Submitted by iBezanilla
; 1,0,4,5,1,2,12,11,12,31,3,1,32,59,11,25,46,13,125,14,80,88,94,103,52,261,35,267,147,172,120,9,9,163,355,279,313,207,329,347,376,108,257,805,283,262,25,917,242,1081,702,365,752,389,251,535,1679,877,447

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,2
  seq $0,25475 ; 1 and the prime powers p^m where m >= 2, thus excluding the primes.
  seq $0,66246 ; a(n) = 0 unless n is a composite number A002808(k) then a(n) = k.
  mul $0,2
  max $6,$0
  div $6,2
  mov $2,$3
  mul $2,$6
  add $1,$2
  mov $5,$6
lpe
sub $1,$5
mov $0,$1
sub $0,1
