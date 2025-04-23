; A380229: Expansion of e.g.f. exp( exp( (exp(3*x)-1)/3 ) - 1 ).
; Submitted by rajab
; 1,1,5,32,258,2518,28733,374188,5465748,88364877,1564525351,30076618014,623362069525,13846300701886,327952448024833,8246654495001815,219323630123687561,6148716950721967215,181171993247893669702,5595764936875993028696,180742802515427561158060,6092097271225726649472555

mov $1,$0
equ $1,0
mov $20,1
add $0,$1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mul $$6,$4
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
lpe
mov $1,0
mov $2,0
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  seq $4,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  mul $1,3
  add $2,19
  mul $$2,$4
  add $1,$$2
  sub $2,19
  sub $3,1
lpe
mov $0,$1
