; A143909: A positive integer n is included if the number of digits in the binary representation of n is a multiple of the number of zeros in the binary representation of n.
; Submitted by Simon Strandgaard
; 2,5,6,9,10,11,12,13,14,23,27,29,30,35,37,38,39,41,42,43,44,45,46,47,49,50,51,52,53,54,55,56,57,58,59,60,61,62,95,111,119,123,125,126,135,139,141,142,147,149,150,153,154,156,159,163,165,166,169,170,172,175,177

mov $1,1
mov $2,$0
pow $2,2
add $2,12
lpb $2
  mov $3,$1
  mov $7,1
  mov $6,$1
  lpb $6
    div $3,2
    sub $6,$3
    add $7,1
  lpe
  sub $7,$6
  mov $5,$7
  gcd $5,$6
  mov $3,$7
  div $3,$5
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
