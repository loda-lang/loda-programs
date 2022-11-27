; A352530: Expansion of 1/Sum_{k>=0} x^(k^5).
; Submitted by Simon Strandgaard
; 1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,0,1,-2,3,-4,5,-6,7,-8,9,-10,11,-12,13,-14,15,-16,17,-18,19,-20,21,-22,23,-24,25,-26,27,-28,29,-30,31,-31,30,-28,25,-21,16,-10,3,5,-14,24,-35,47,-60,74,-89,105,-122

add $0,2
lpb $0
  sub $0,1
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    mov $9,10
    add $9,$5
    mov $10,3
    sub $4,1
    trn $7,1
    dif $7,4
    seq $7,14025 ; Expansion of the inverse of the 16th cyclotomic polynomial.
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  div $3,-1
  mul $5,$1
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
div $0,3
