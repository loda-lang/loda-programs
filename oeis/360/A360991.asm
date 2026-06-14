; A360991: Expansion of e.g.f. exp(exp(x) - 1 + x^2/2).
; Submitted by FelyaChan
; 1,1,3,8,30,117,533,2599,13919,79620,487810,3167265,21744187,157020697,1189321019,9417789650,77774264012,668233623419,5961395449795,55117233908411,527263186773227,5210880621612366,53130216638022540,558176360466846439

mov $2,$0
mov $4,$0
add $4,2
lpb $4
  div $4,2
  mul $4,2
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  add $0,1
  bin $1,$0
  seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  mul $1,$0
  mul $3,$4
  add $3,$1
lpe
mov $0,$3
