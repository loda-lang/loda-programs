; A178896: a(n) = n OR 9n, where OR is bitwise OR.
; Submitted by Simon Strandgaard
; 0,9,18,27,36,45,54,63,72,89,90,107,108,125,126,143,144,153,178,187,180,189,214,223,216,249,250,251,252,285,286,287,288,297,306,315,356,365,374,383,360,377,378,427,428,445,446,431,432,441,498,507,500,509,502

mov $2,$0
mov $4,1
mul $0,9
lpb $0
  mov $3,$0
  gcd $3,$2
  mod $3,2
  mul $3,$4
  mul $4,2
  div $0,2
  add $1,$3
  div $2,2
lpe
mov $0,$1
