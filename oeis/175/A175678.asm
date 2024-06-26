; A175678: Numbers m such that the arithmetic mean Ad(m) of the divisors of m and the arithmetic mean Ah(m) of the numbers h < m such that gcd(h,m) = 1 are both integer.
; Submitted by Jamie Morken(w3)
; 1,6,14,20,22,30,38,42,44,46,54,56,60,62,66,68,70,78,86,92,94,96,102,110,114,116,118,126,132,134,138,140,142,150,154,158,164,166,168,174,182,184,186,188,190,198,204,206,210,212,214,220,222,224,230,236,238,246,248,254,258

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,245656 ; Characteristic function of arithmetic numbers, cf. A003601.
  add $3,1
  add $5,4
  sub $0,$3
  add $0,1
  mul $1,0
  sub $1,2
  add $1,$5
  dif $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
