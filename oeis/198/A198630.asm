; A198630: Alternating sums of powers of 1,2,...,7.
; Submitted by Christian Krause
; 1,4,28,208,1540,11344,83188,607408,4416580,31986064,230784148,1659338608,11892395620,84983496784,605698755508,4306834677808,30560156566660

mov $2,7
lpb $2
  add $1,$3
  mul $1,-1
  mov $3,$2
  sub $2,1
  pow $3,$0
lpe
mov $0,$1
add $0,1
