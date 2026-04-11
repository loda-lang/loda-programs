; A385470: Expansion of e.g.f. 1/(1 - 2 * arctanh(x)).
; Submitted by loader3229
; 1,2,8,52,448,4848,62912,952992,16496640,321282816,6952332288,165489858048,4297340166144,120890184308736,3662409013420032,118879239686541312,4115985952586858496,151415632063102648320,5897814669785134006272,242489327746828076974080

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,308521 ; Expansion of e.g.f. (sec(x) + tan(x))/(1 - 2*x).
    mov $4,$7
    add $4,$3
    seq $4,247453 ; T(n,k) = binomial(n,k)*A000111(n-k)*(-1)^(n-k), 0 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,111594 ; Triangle of arctanh numbers.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
