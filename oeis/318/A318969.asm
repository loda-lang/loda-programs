; A318969: Expansion of exp(Sum_{k>=1} ( Sum_{p|k, p prime} p^k ) * x^k/k).
; Submitted by Overtonesinger
; 1,0,2,9,6,643,182,118953,6019,242630,2243190,25938251679,78106516,23349992199606,288964822371,46755212195033,226472341461312,48661337027901364945,18066374340919781,104224677113940850317679,440728415311733637734,208546898802899685866735,972477473959172989443327

mov $2,1
cmp $3,0
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,200768 ; Sum of the n-th powers of the distinct prime divisors of n.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
