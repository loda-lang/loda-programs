; A023661: Convolution of odd numbers and A014306.
; Submitted by Kotenok2000
; 0,1,4,8,13,20,29,40,53,67,82,99,118,139,162,187,214,243,274,306,339,374,411,450,491,534,579,626,675,726,779,834,891,950,1010,1071,1134,1199,1266,1335,1406,1479,1554,1631,1710,1791,1874,1959,2046

#offset 1

mov $1,$0
sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  add $4,$3
  mov $0,$1
  sub $0,$2
  mov $5,$0
  mul $5,6
  nrt $5,3
  mov $6,$5
  add $6,2
  bin $6,3
  mov $7,$0
  geq $7,$6
  add $7,$5
  add $7,1
  bin $7,3
  sub $0,$7
  min $0,1
  add $3,$0
  add $4,$3
lpe
mov $0,$4
