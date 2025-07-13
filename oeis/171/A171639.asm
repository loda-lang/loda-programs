; A171639: Sum of n-th nonprime number and n-th noncomposite number.
; Submitted by Simon Strandgaard
; 2,6,9,13,16,21,25,31,34,39,47,51,58,63,67,72,79,86,89,97,103,106,113,118,125,135,140,143,149,153,158,173,179,186,189,200,203,211,218,223,230,237,241,253,256,261,264,277,291,296

#offset 1

sub $0,1
lpb $0
  trn $0,1
  mov $2,$0
  mov $3,$0
  add $3,1
  mov $4,$0
  add $4,2
  mov $5,$3
  mul $5,-2
  div $5,$3
  sub $3,$5
  mov $6,$3
  seq $3,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
  lex $6,$3
  add $3,$6
  sub $3,$4
  add $0,1
  seq $0,40 ; The prime numbers.
  add $0,$3
  add $0,$2
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
add $0,2
