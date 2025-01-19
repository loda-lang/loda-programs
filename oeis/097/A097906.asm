; A097906: Decimal expansion of Sum_{i >= 1} i/prime(i)^2.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,4,9,0,6,4,1,7
; Formula: a(n) = -10*truncate((b(n-1)+1)/10)+b(n-1)+1, b(n) = 3*b(n-3)+2*b(n-1)+2*b(n-5)-2*b(n-4)-3*b(n-2)+12, b(10) = 210, b(9) = 141, b(8) = 66, b(7) = 30, b(6) = 33, b(5) = 45, b(4) = 39, b(3) = 18, b(2) = 3, b(1) = 0, b(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  sub $3,$1
  mov $6,$4
  mul $7,2
  add $7,9
  add $1,$5
  add $1,$4
  add $2,3
  add $2,$3
  mov $4,$2
  mov $5,$3
  add $2,$7
  mov $3,0
  mov $7,$6
lpe
mov $0,$1
add $0,1
mod $0,10
