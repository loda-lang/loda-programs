; A127590: Numbers n such that 16n+5 is prime.
; Submitted by PDW
; 0,2,3,6,9,11,12,14,17,18,23,24,26,38,41,42,44,47,48,51,53,62,63,66,68,69,77,81,86,89,93,101,102,104,108,116,117,123,128,129,138,143,144,146,147,149,152,159,167,168,171,174,177,182,191,194,201,203,206,213,216,221,222,227,231,233,237,242,249,251,258,264,266,272,273,276,282,284,287,299,308,317,324,327,333,336,338,342,347,348,353,354,356,357,359,363,366,377,378,381

mov $2,$0
add $2,11
mul $2,91
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,175462 ; Number of divisors of integers of form 5 + 8n.
  cmp $3,2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,2
div $0,2
