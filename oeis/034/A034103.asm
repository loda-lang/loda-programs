; A034103: Fractional part of square root of a(n) starts with digit 7.
; Submitted by Science United
; 3,14,23,33,45,46,60,76,77,95,96,115,116,137,138,139,162,163,188,189,190,217,218,219,247,248,249,279,280,281,282,314,315,316,350,351,352,353,389,390,391,392,429,430,431,432,471,472,473,474,475,516,517,518

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $4,100
  mul $4,$1
  nrt $4,2
  mov $3,$4
  mod $3,10
  sub $3,5
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
