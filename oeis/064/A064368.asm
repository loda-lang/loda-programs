; A064368: Number of 2 X 2 symmetric singular matrices with entries from {0,...,n}.
; Submitted by Jamie Morken(m3)
; 1,4,7,10,15,18,21,24,29,36,39,42,47,50,53,56,65,68,75,78,83,86,89,92,97,108,111,118,123,126,129,132,141,144,147,150,163,166,169,172,177,180,183,186,191,198,201,204,213,228,239,242,247,250,257,260,265,268,271,274,279,282,285,292,309,312,315,318,323,326,329,332,345,348,351,362,367,370,373,376

mov $2,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  mov $1,$0
  mov $5,$0
  sub $5,1
  mov $7,0
  max $7,$5
  mov $6,$7
  add $7,1
  seq $7,19554 ; Smallest number whose square is divisible by n.
  div $6,$7
  mov $5,$6
  add $5,1
  pow $5,2
  mul $5,4
  nrt $5,2
  add $5,1
  div $5,2
  sub $0,1
  div $0,$5
  add $0,1
  div $1,$0
  mov $0,$1
  mul $0,2
  add $0,1
  add $4,$0
lpe
mov $0,$4
add $0,1
