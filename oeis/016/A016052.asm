; A016052: a(1) = 3; for n >= 1, a(n+1) = a(n) + sum of its digits.
; Submitted by BarnardsStern
; 3,6,12,15,21,24,30,33,39,51,57,69,84,96,111,114,120,123,129,141,147,159,174,186,201,204,210,213,219,231,237,249,264,276,291,303,309,321,327,339,354,366,381,393,408,420,426,438,453,465,480,492,507,519,534,546,561,573,588,609,624,636,651,663,678,699,723,735,750,762,777,798,822,834,849,870,885,906,921,933
; Formula: a(n) = b(n-1), b(n) = sumdigits(b(n-1),10)*sign(b(n-1))+b(n-1), b(0) = 3

#offset 1

mov $1,3
sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  dgs $1,10
  add $1,$2
lpe
mov $0,$1
