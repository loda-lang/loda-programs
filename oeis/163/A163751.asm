; A163751: a(n) = n-th even nonprime minus n-th nonprime.
; Submitted by Simon Strandgaard
; 0,3,2,2,2,3,4,4,4,5,6,6,6,7,8,8,9,10,11,12,12,12,13,14,15,16,16,17,18,18,18,19,20,20,21,22,23,24,24,25,26,27,28,28,28,29,30,31,32,32,33,34,34,34,35,36,37,38,38,39,40,40,41,42,43,44,44,45,46,47,48,49,50,50,51,52,52,52,53,54

#offset 1

sub $0,1
mov $2,$0
mov $4,2
lpb $4
  sub $4,1
  add $0,$4
  sub $0,1
  add $1,$2
  mov $3,$0
  max $3,0
  mov $5,$3
  mul $5,-2
  add $3,1
  div $5,$3
  sub $3,$5
  mov $6,$3
  seq $3,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
  lex $6,$3
  add $3,$6
  sub $3,2
lpe
min $2,1
mul $2,$3
sub $1,$2
mov $0,$1
