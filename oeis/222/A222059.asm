; A222059: a(n) = n-th harmonic-exponential number, multiplied by n!.
; Submitted by Goldislops
; 0,1,5,44,590,11094,276924,8821056,347992560,16608856176,941180477760,62356907861280,4768658639919360,416372600735314560,41123273761815517440,4557176483095745510400,562635159090115071744000,76906191809174747446425600,11573912988161070649533849600

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
  mul $1,$4
  add $2,19
  seq $4,254 ; Unsigned Stirling numbers of first kind, s(n+1,2): a(n+1) = (n+1)*a(n) + n!.
  mul $$2,$4
  add $1,$$2
  sub $2,19
  sub $3,1
lpe
mov $0,$1
