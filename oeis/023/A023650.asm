; A023650: Convolution of composite numbers and odd numbers.
; Submitted by zombie67 [MM]
; 4,18,46,91,155,241,353,494,666,872,1116,1401,1729,2103,2526,3000,3527,4109,4749,5451,6218,7052,7955,8929,9977,11102,12306,13592,14964,16425,17977,19623,21366,23208,25151,27197,29349,31610,33982

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,23539 ; Convolution of natural numbers with composite numbers.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
add $2,$1
mov $0,$2
