; A028206: Expansion of 1/((1-6x)(1-7x)(1-9x)(1-12x)).
; Submitted by Science United
; 1,34,733,12826,199213,2869258,39283021,519148762,6689833645,84640449322,1056561931789,13058296545658,160199367141997,1954490541959626,23747047106341837,287633422522201114

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,2
  mov $6,12
  pow $6,$0
  mul $6,2
  mov $5,9
  pow $5,$0
  mul $5,5
  mov $4,7
  pow $4,$0
  mul $4,3
  sub $6,$5
  add $6,$4
  div $6,30
  mul $1,6
  add $1,$6
lpe
mov $0,$1
