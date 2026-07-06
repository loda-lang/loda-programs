; A382220: Numbers k such that every primitive root mod k is prime.
; Submitted by TiLAPIOT
; 3,4,5,6,7,9,10,14,18,22,54

#offset 1

sub $0,1
mov $1,1
mov $7,1
fil $7,6
mov $13,2
mov $14,3
mov $15,4
lpb $0
  rol $1,15
  mov $6,2
  pow $11,$7
  add $15,$1
  add $15,$2
  add $15,$4
  add $15,$5
  add $15,2
  add $15,$8
  add $15,$9
  sub $0,1
lpe
mov $0,$13
add $0,1
