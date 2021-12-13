; A330072: a(n) is the sum of all integers whose binary representation is contained in the binary representation of n (with multiplicity).
; Submitted by Jamie Morken(s3)
; 0,1,3,5,7,10,13,16,15,19,24,28,29,33,38,42,31,36,43,48,52,57,64,69,61,66,73,78,82,87,94,99,63,69,78,84,91,97,106,112,108,114,123,129,136,142,151,157,125,131,140,146,153,159,168,174,170,176,185,191,198

mul $0,2
lpb $0
  div $0,2
  add $2,$1
  add $3,$0
  mod $3,2
  add $4,3
  mul $4,2
  mul $3,$4
  add $1,$3
lpe
mov $0,$2
div $0,6
