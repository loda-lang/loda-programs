; A114554: Numbers n such that n-th heptagonal number is 4-almost prime.
; Submitted by Frank [RKN]
; 6,9,12,18,21,31,35,40,44,47,49,50,56,57,65,66,76,91,107,121,125,127,129,136,138,145,148,152,154,155,163,164,187,196,201,205,212,220,221,223,226,230,235,236,237,239,242,246,248,260,268,284,289,292,299,309,316,325,328,331,338,340,341,350,355,361,367,371,373,376,379,381,383,388,401,403,410,417,422,425,426,430,431,434,436,443,445,451,452,460,467,472,476,478,484,485,488,490,497,498

mov $4,1
mov $2,59969536
add $2,$4
lpb $2
  mov $3,$1
  seq $3,101637 ; a(n) = 1 if n is a 4-almost prime, that is a product of exactly four (not necessarily distinct) primes, 0 otherwise.
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,5
  add $1,$5
  mul $2,$4
  sub $2,3
lpe
mov $0,$5
div $0,3
mov $6,$0
add $0,1
mov $7,2
mov $0,$5
mov $0,$1
add $0,1
mov $0,$5
div $0,4
add $0,1
mov $0,$5
div $0,6
add $0,1
mov $0,$5
div $0,5
add $0,1
