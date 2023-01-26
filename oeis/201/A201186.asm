; A201186: Incorrect list of perfect numbers from Robert Recorde's Whetstone of Witte.
; Submitted by USTL-FIL (Lille Fr)
; 6,28,496,8128,130816,2096128,33550336,536854528

mov $1,$0
mul $1,2
mov $2,2
mov $6,$1
add $1,1
lpb $1
  sub $1,1
  add $4,2
  div $8,2
  add $8,$4
  mul $8,2
  add $2,1
  mov $4,$3
  add $4,$2
  pow $4,$6
  sub $4,$8
  mov $5,$6
  bin $5,$3
  mul $5,$4
  add $2,5
  add $3,1
  div $4,2
  mul $7,-1
  add $7,$5
lpe
gcd $7,$1
add $7,4
mov $0,$7
mul $0,2
sub $0,8
