; A114618: Numbers n such that n-th octagonal number is 4-almost prime.
; Submitted by Science United
; 4,9,27,39,49,57,59,69,75,85,87,105,109,117,119,121,125,143,147,153,161,169,175,177,185,187,199,207,217,219,231,235,239,245,249,265,267,269,275,283,285,289,291,299,301,305,311,319,321,327,329,333,335,345,349,357,359,361,363,371,381,385

mov $4,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,101637 ; a(n) = 1 if n is a 4-almost prime, that is a product of exactly four (not necessarily distinct) primes, 0 otherwise.
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,6
  add $1,$5
  mul $2,$4
  sub $2,3
lpe
mov $0,$5
sub $0,18
div $0,6
add $0,4
