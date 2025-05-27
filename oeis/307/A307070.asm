; A307070: a(n) is the number of decimal places before the decimal expansion of 1/n terminates, or the period of the recurring portion of 1/n if it is recurring.
; Submitted by Science United
; 0,1,1,2,1,1,6,3,1,1,2,1,6,6,1,4,16,1,18,2,6,2,22,1,2,6,3,6,28,1,15,5,2,16,6,1,3,18,6,3,5,6,21,2,1,22,46,1,42,2,16,6,13,3,2,6,18,28,58,1,60,15,6,6,6,2,33,16,22,6,35,1,8,3,1,18,6,6,13

#offset 1

mov $1,1
mov $7,$0
lex $7,2
mov $6,$0
lex $6,5
dir $0,2
dir $0,5
mov $5,$0
max $7,$6
geq $0,2
mov $3,1
sub $3,$7
mov $2,$5
lpb $2
  mul $1,10
  mod $1,$5
  add $3,1
  mov $4,$1
  geq $4,2
  mul $2,$4
  sub $2,1
lpe
mul $0,$3
mov $4,$0
add $4,$7
mov $0,$4
