; A105610: Numbers n such that both p1=2n+3 and p2=4n+5 are primes.
; Submitted by eclipse99
; 0,2,8,14,17,38,47,68,77,98,104,113,134,152,164,167,182,188,218,248,272,287,299,302,308,329,344,362,404,413,437,467,482,497,503,533,584,617,638,647,698,713,728,764,803,812,827,878,932,1004,1013,1043,1064,1067

mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
  add $1,2
  add $5,$1
lpe
mov $0,$1
sub $0,8
div $0,8
