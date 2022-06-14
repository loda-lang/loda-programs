; A265349: Numbers in whose factorial base representation (A007623) no digit > 0 occurs more than once.
; Submitted by nenym
; 0,1,2,4,5,6,10,12,13,14,18,19,20,22,23,24,28,36,42,46,48,49,50,54,66,67,68,72,73,74,76,77,78,82,84,85,86,96,97,98,100,101,102,106,108,109,110,114,115,116,118,119,120,124,132,138,142,168,186,192,196,204,216,220,228,234,238,240,241,242,246,258,259,260,264,282,312,313,314,318,336,337,338,342,354,355,356,360,361,362,364,365,366,370,372,373,374,384,388,396

mov $4,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,278235 ; Filter-sequence for factorial base (digit levels): Least number with the same prime signature as A275735(n).
  sub $3,1
  div $3,2
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
