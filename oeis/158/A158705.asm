; A158705: Nonnegative integers with an odd number of even powers of 2 in their base-2 representation.
; Submitted by Simon Strandgaard
; 1,3,4,6,9,11,12,14,16,18,21,23,24,26,29,31,33,35,36,38,41,43,44,46,48,50,53,55,56,58,61,63,64,66,69,71,72,74,77,79,81,83,84,86,89,91,92,94,96,98,101,103,104,106,109,111,113,115,116,118,121,123,124,126,129,131,132,134,137,139,140,142,144,146,149,151,152,154,157,159,161,163,164,166,169,171,172,174,176,178,181,183,184,186,189,191,192,194,197,199

mov $3,$0
div $0,2
lpb $0
  add $4,$0
  div $0,4
lpe
gcd $4,2
mov $1,$4
sub $1,1
mov $2,$3
mul $2,2
add $1,$2
mov $0,$1
