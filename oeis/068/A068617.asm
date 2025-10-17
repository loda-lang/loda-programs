; A068617: Starting from a(1)=8, each subsequent term is the minimal square obtained by inserting at least one digit in the previous term.
; Submitted by http://amez.petrsu.ru/
; 8,81,841,38416,3841600,384160000,38416000000,3841600000000,384160000000000,38416000000000000,3841600000000000000,384160000000000000000,38416000000000000000000

#offset 1

mov $1,8
mov $2,81
mov $3,841
mov $4,38416
sub $0,1
lpb $0
  sub $0,1
  rol $1,3
  mov $3,$4
  mul $4,100
lpe
mov $0,$1
