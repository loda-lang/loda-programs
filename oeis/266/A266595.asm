; A266595: Number of OFF (white) cells in the n-th iteration of the "Rule 37" elementary cellular automaton starting with a single ON (black) cell.
; 0,2,2,5,6,5,10,5,14,5,18,5,22,5,26,5,30,5,34,5,38,5,42,5,46,5,50,5,54,5,58,5,62,5,66,5,70,5,74,5,78,5,82,5,86,5,90,5,94,5,98,5,102,5,106,5,110,5,114,5,118,5,122,5,126,5,130,5,134,5,138,5,142,5,146,5,150,5,154,5,158,5,162,5,166,5,170,5,174,5,178,5,182,5,186,5,190,5,194,5

mov $3,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$3
  add $0,$4
  sub $0,1
  mov $6,$0
  mul $6,2
  mov $7,$0
  sub $7,1
  gcd $0,2
  pow $0,2
  add $0,$7
  div $7,2
  mul $0,$7
  add $0,$6
  mov $5,$4
  mul $5,$0
  add $1,$5
  mov $2,$0
lpe
min $3,1
mul $3,$2
sub $1,$3
mov $0,$1
