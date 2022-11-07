; A206286: Nonprime numbers starting with a digit 1.
; Submitted by Simon Strandgaard
; 1,10,12,14,15,16,18,100,102,104,105,106,108,110,111,112,114,115,116,117,118,119,120,121,122,123,124,125,126,128,129,130,132,133,134,135,136,138,140,141,142,143,144,145,146,147,148,150,152,153,154,155,156,158

mov $2,2
add $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $6,1
  mov $3,$1
  lpb $3
    sub $3,$6
    mul $6,10
  lpe
  add $3,$6
  mov $5,$3
  add $5,2
  sub $3,1
  seq $3,89026 ; a(n) = n if n is a prime, otherwise a(n) = 1.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,2
