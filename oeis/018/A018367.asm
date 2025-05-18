; A018367: Divisors of 273.
; Submitted by vonboedefeldt
; 1,3,7,13,21,39,91,273
; Formula: a(n) = b(n-1)+1, b(n) = 2*(-b(n-5)+b(n-4)+b(n-6))^2+2*b(n-1)-b(n-2)+2, b(10) = 15974, b(9) = 3226, b(8) = 848, b(7) = 272, b(6) = 90, b(5) = 38, b(4) = 20, b(3) = 12, b(2) = 6, b(1) = 2, b(0) = 0

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mul $2,2
  add $6,$4
  mov $4,$2
  mov $2,1
  add $2,$1
  pow $3,2
  add $7,$4
  mov $1,$3
  mov $3,$6
  mov $6,$5
  add $5,$7
lpe
mov $0,$5
add $0,1
