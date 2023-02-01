; A048596: (n mod (sum of decimal digits of n)) divides n.
; Submitted by Simon Strandgaard (M1)
; 11,13,15,16,17,22,26,32,33,39,41,43,44,51,55,56,64,66,75,77,78,82,86,88,91,92,96,97,99,101,104,105,106,116,121,122,123,125,130,131,138,141,142,145,147,155,157,161,168,170,172,174,176,178,181,183,184,186,187

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,70635 ; a(n) = n mod (sum of digits of n).
  mov $5,$1
  add $5,1
  gcd $5,$3
  add $1,1
  div $3,$5
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
