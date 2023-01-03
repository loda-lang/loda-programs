; A037288: Replace 2n+1 with concatenation of its nontrivial divisors.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,3,0,0,35,0,0,37,0,5,39,0,0,311,57,0,313,0,0,35915,0,7,317,0,511,319,0,0,37921,513,0,323,0,0,351525,711,0,3927,0,517,329,0,713,331,519,0,391133,0,0,357152135,0,0,337,0,523,391339,717,11,341,525,0,343,0

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $6,$3
  add $2,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $1,$0
  mov $5,$1
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $3,$1
lpe
mov $0,$6
