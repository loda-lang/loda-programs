; A173110: Given triangle A173108 = M, then A173110 = Lim_{n->inf.} M^n; the left-shifted vector considered as a sequence.
; Submitted by Science United
; 1,1,3,6,20,60,230,950,4420,22230,120914,702820,4343860,28393280,195492054

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  sub $4,$0
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
    mov $9,10
    add $9,$5
    mov $10,3
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  sub $9,1
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
div $0,3
