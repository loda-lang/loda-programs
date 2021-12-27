; A099271: Unsigned member r=-13 of the family of Chebyshev sequences S_r(n) defined in A092184.
; Submitted by Christian Krause
; 0,1,13,196,2925,43681,652288,9740641,145457325,2172119236,32436331213,484372848961,7233156403200,108012973199041,1612961441582413,24086408650537156,359683168316474925,5371161116096586721

mov $2,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,2
  add $2,$1
  mul $2,4
  add $3,$4
  add $4,$2
  add $4,$1
  mov $2,$4
  add $2,$3
  mov $3,$1
lpe
mov $0,$3
