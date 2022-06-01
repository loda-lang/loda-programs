; A034117: Fractional part of cube root of a(n) starts with digit 1.
; Submitted by den777
; 10,30,31,32,69,70,71,72,73,74,133,134,135,136,137,138,139,140,227,228,229,230,231,232,233,234,235,236,237,238,358,359,360,361,362,363,364,365,366,367,368,369,370,371,372,373,532,533,534,535,536,537,538,539

mov $1,9
mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,23962 ; First digit after decimal point of cube root of n.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
