; A265716: a(n) = n IMPL (2*n), where IMPL is the bitwise logical implication.
; Submitted by loader3229
; 0,2,5,6,11,10,13,14,23,22,21,22,27,26,29,30,47,46,45,46,43,42,45,46,55,54,53,54,59,58,61,62,95,94,93,94,91,90,93,94,87,86,85,86,91,90,93,94,111,110,109,110,107,106,109,110,119,118,117,118,123,122,125,126,191,190,189,190,187,186,189,190,183,182,181,182,187,186,189,190

mov $1,$0
add $0,$1
lpb $0
  mul $2,2
  add $2,2
  pow $3,2
  mov $4,-2
  add $4,$3
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  div $0,2
  mov $3,$4
  mul $3,$6
  add $2,$3
lpe
mov $0,$2
div $0,2
