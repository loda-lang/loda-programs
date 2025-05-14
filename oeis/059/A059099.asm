; A059099: Expansion of exp(exp(x)-1)/(2-exp(x)).
; Submitted by fzs600
; 1,2,7,33,198,1453,12669,128320,1482721,19260421,277913552,4410640919,76360030701,1432144732762,28926138244883,625974400305541,14449445989893990,354384475357492593,9202837263156670345,252260867710562944224,7278710072406887897461

mov $20,1
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
mov $2,0
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  seq $4,522 ; Total number of ordered k-tuples (k=0..n) of distinct elements from an n-element set: a(n) = Sum_{k=0..n} n!/k!.
  add $2,19
  mul $$2,$4
  add $1,$$2
  sub $2,19
  sub $3,1
lpe
equ $0,0
add $0,$1
