; A023650: Convolution of composite numbers and odd numbers.
; Submitted by Kotenok2000
; 4,18,46,91,155,241,353,494,666,872,1116,1401,1729,2103,2526,3000,3527,4109,4749,5451,6218,7052,7955,8929,9977,11102,12306,13592,14964,16425,17977,19623,21366,23208,25151,27197,29349,31610,33982

#offset 1

mov $1,$0
mov $2,$0
sub $0,1
lpb $2
  sub $2,1
  mov $5,$4
  mov $0,$1
  sub $0,$2
  mov $7,$0
  bxo $7,$0
  mov $6,$0
  seq $6,72668 ; Numbers one less than composite numbers.
  add $7,$6
  mov $0,$7
  add $0,1
  add $3,$0
  add $4,$3
lpe
add $5,$4
mov $0,$5
