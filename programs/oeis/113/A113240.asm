; A113240: Expansion of (1/(1-x))*sum(k>=2,x^k/(1-2x^k)).
; 1,2,5,6,13,14,25,30,49,50,97,98,165,186,325,326,621,622,1161,1230,2257,2258,4481,4498,8597,8858,17125,17126,34077,34078,66985,68014,133553,133634,267057,267058,529205,533306,1058261,1058262,2115133

mov $6,$0
mov $8,$0
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  sub $0,$8
  add $5,1
  add $0,$5
  mov $1,$0
  add $2,7
  mov $3,$0
  max $0,0
  cal $0,247146 ; As a binary numeral, the bit 2^(m-1) of a(n) is 1 iff m is a proper divisor of n.
  add $0,213
  mov $1,3
  mov $1,$0
  sub $1,214
  div $1,2
  mul $1,2
  add $1,1
  add $2,2
  mov $3,1
  sub $3,$2
  mov $5,1
  add $7,$1
lpe
mov $1,$7
add $1,1
