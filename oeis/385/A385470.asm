; A385470: Expansion of e.g.f. 1/(1 - 2 * arctanh(x)).
; Submitted by Dongha Hwang
; 1,2,8,52,448,4848,62912,952992,16496640,321282816,6952332288,165489858048,4297340166144,120890184308736,3662409013420032,118879239686541312,4115985952586858496,151415632063102648320,5897814669785134006272,242489327746828076974080

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    trn $8,1
    seq $8,5359 ; a(n) = n! if n is even, otherwise 0 (from Taylor series for cos x).
    mul $8,2
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,1
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
