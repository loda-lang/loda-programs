; A023650: Convolution of composite numbers and odd numbers.
; Submitted by Kotenok2000
; 4,18,46,91,155,241,353,494,666,872,1116,1401,1729,2103,2526,3000,3527,4109,4749,5451,6218,7052,7955,8929,9977,11102,12306,13592,14964,16425,17977,19623,21366,23208,25151,27197,29349,31610,33982

mov $1,$0
add $1,1
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $5,$4
  mov $0,$1
  sub $0,$2
  add $0,1
  seq $0,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
  add $3,$0
  add $4,$3
lpe
add $5,$4
mov $0,$5
