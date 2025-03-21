; A368659: a(n) is the number of correct decimal digits of e obtained from the fraction A368620(n)/A368621(n).
; Submitted by Jerzy_Przytocki
; 0,4,5,7,10,11,13,14,18
; Formula: a(n) = b(n+4)-6, b(n) = b(n-1)+gcd(2*truncate((b(n-3)+1)/2)+2,truncate((b(n-4)+1)/2)), b(8) = 13, b(7) = 11, b(6) = 10, b(5) = 6, b(4) = 4, b(3) = 2, b(2) = 0, b(1) = 0, b(0) = 0

#offset 1

add $0,4
lpb $0
  sub $0,1
  add $6,$3
  mul $6,2
  mov $7,$6
  gcd $7,$1
  add $8,1
  div $8,2
  add $4,1
  sub $4,$2
  mov $6,$4
  mov $1,$3
  mov $2,$4
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$8
sub $0,6
