; A162535: A positive integer k is included if every length of the runs of 0's and 1's in the binary representation of k is coprime to k.
; Submitted by Simon Strandgaard
; 1,2,3,5,7,8,9,10,11,13,14,15,17,19,21,23,25,27,29,31,32,33,34,35,37,40,41,42,43,45,46,47,49,51,53,55,56,58,59,61,62,67,71,73,75,77,79,83,85,89,91,97,101,103,105,107,109,111,113,115,119,121,123,127,128,131,133,136,137,139,142,143,145,147,149,151,153,155,157,159,161,163,165,167,169,170,171,173,175,179,181,184,185,187,189,191,193,195,197,199

mov $2,$0
pow $2,2
lpb $2
  mov $5,1
  add $5,$1
  mov $3,$1
  add $3,1
  mov $6,$3
  seq $6,3188 ; Decimal equivalent of Gray code for n.
  seq $6,124758 ; Product of the parts of the compositions in standard order.
  sub $3,$6
  gcd $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
