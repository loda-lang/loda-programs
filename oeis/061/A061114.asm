; A061114: Concatenation of first n Bell numbers (starting with A000110(1)).
; Submitted by Shanman Racing
; 1,12,125,12515,1251552,1251552203,1251552203877,12515522038774140,1251552203877414021147,1251552203877414021147115975,1251552203877414021147115975678570
; Formula: a(n) = b(n-1), b(n) = b(n-1)*10^(logint(A000110(n+1),10)+1)+A000110(n+1), b(1) = 12, b(0) = 1

#offset 1

mov $5,1
sub $0,1
lpb $0
  sub $0,1
  mov $4,$1
  add $4,2
  seq $4,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  add $1,1
  mov $2,$4
  log $2,10
  add $2,1
  mov $3,10
  pow $3,$2
  mul $5,$3
  add $5,$4
lpe
mov $0,$5
