; A131773: Epact in Julian calendar for a year n with Golden Number (n mod 19) + 1 = A074805(n).
; Submitted by arkiss
; 30,11,22,3,14,25,6,17,28,9,20,1,12,23,4,15,26,7,18,30,11,22,3,14,25,6,17,28,9,20,1,12,23,4,15,26,7,18,30,11,22,3,14,25,6,17,28,9,20,1,12,23,4,15,26,7,18,30,11,22,3,14,25,6,17,28,9,20,1,12,23,4,15,26,7,18,30,11

add $0,3
lpb $0
  sub $0,3
  pow $1,2
  mov $3,62
  sub $0,$1
  mov $1,4
  mov $2,$0
  mul $2,49
  mod $2,30
lpe
sub $3,$2
mov $0,$3
sub $0,32
