; A133540: Sum of fourth powers of five consecutive primes.
; Submitted by Jamie Morken(s2)
; 17764,46309,129749,259445,536885,1229525,2124485,3915125,6610565,9749525,13921925,20888885,31132085,42152165,58884485,79416485,99924245,126756965,160369445,202960565,266078165,341740325,415341125,498962405

#offset 1

sub $0,1
mov $5,$0
mov $3,5
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  add $0,1
  seq $0,40 ; The prime numbers.
  pow $0,4
  sub $0,8
  mov $2,$3
  equ $2,$3
  mov $4,$0
  mul $4,8
  mul $2,$4
  add $1,$2
lpe
mov $0,$1
div $0,8
add $0,40
