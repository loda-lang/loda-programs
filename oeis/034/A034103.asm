; A034103: Fractional part of square root of a(n) starts with digit 7.
; Submitted by Science United
; 3,14,23,33,45,46,60,76,77,95,96,115,116,137,138,139,162,163,188,189,190,217,218,219,247,248,249,279,280,281,282,314,315,316,350,351,352,353,389,390,391,392,429,430,431,432,471,472,473,474,475,516,517,518

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $0,6
add $2,8
pow $2,2
lpb $2
  mov $6,1
  add $6,$1
  mov $7,$6
  mul $7,100
  mov $5,$7
  nrt $5,2
  mov $3,$5
  mod $3,10
  equ $3,7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,6
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
