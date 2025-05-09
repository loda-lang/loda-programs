; A020987: Zero-one version of Golay-Rudin-Shapiro sequence (or word).
; Submitted by Ralfy
; 0,0,0,1,0,0,1,0,0,0,0,1,1,1,0,1,0,0,0,1,0,0,1,0,1,1,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,1,1,0,1,1,1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,0,0,0,1,0,0,1,0,0,0,0,1,1,1,0,1

mov $1,$0
lpb $0
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  mul $7,2
  div $0,2
  mov $2,$7
  mul $2,$6
  add $3,$2
  mov $4,$3
  add $7,$6
lpe
mov $0,$4
div $0,2
mod $0,2
