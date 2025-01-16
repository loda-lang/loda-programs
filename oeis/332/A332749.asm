; A332749: a(n) is the sum of the residues of the first k positive triangular numbers modulo n, where k = n if n is odd, 2n if n is even.
; Submitted by BlisteringSheep
; 0,2,1,12,5,22,14,56,21,70,44,116,52,154,65,240,102,246,133,340,133,418,230,520,225,546,252,700,348,710,403,992,374,986,455,1140,555,1254,598,1480,697,1414,774,1804,690,1978,987,2192,980,2150,1037,2444,1219,2466

#offset 1

sub $0,1
mov $1,$0
mod $1,2
add $1,1
add $0,1
mov $3,$0
lpb $0
  mov $4,$0
  sub $0,1
  pow $4,2
  sub $4,$0
  div $4,2
  mod $4,$3
  add $2,$4
lpe
mov $0,$2
mul $0,$1
