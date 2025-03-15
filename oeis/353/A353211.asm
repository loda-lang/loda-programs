; A353211: a(n) is the number of diagonalizable 2 X 2 matrices over GF(prime(n)).
; Submitted by Jamie Morken(w1)
; 8,39,305,1183,7271,14209,41633,64999,139679,353249,461311,936433,1412081,1708519,2438783,3943889,6056999,6921121,10073383,12703391,14196529,19471999,23725799,31367249,44260033,52025201,56270239,65534183,70573249,81517409,130064383,147241511,176128433,186640999

#offset 1

mov $4,$0
pow $4,5
lpb $4
  mov $2,$3
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$2
  add $3,2
  sub $4,$0
lpe
mov $0,$3
add $0,1
max $0,2
mov $1,$0
pow $1,2
bin $1,2
add $0,$1
