; A385077: Primes x that cannot be written as x = p + 2*q where p < q are primes.
; Submitted by Science United
; 2,3,5,7,11,23,83,167
; Formula: a(n) = d(n-1)+2, b(n) = (b(n-6)==(4*b(n-3)))+9*b(n-3)+4*b(n-2), b(11) = 26649, b(10) = 10173, b(9) = 3537, b(8) = 1389, b(7) = 513, b(6) = 165, b(5) = 81, b(4) = 21, b(3) = 9, b(2) = 5, b(1) = 3, b(0) = 1, d(n) = b(n-1), d(7) = 165, d(6) = 81, d(5) = 21, d(4) = 9, d(3) = 5, d(2) = 3, d(1) = 1, d(0) = 0

#offset 1

mov $3,1
mov $4,3
mov $5,5
mov $6,9
mov $7,-1
sub $0,1
lpb $0
  rol $1,6
  equ $6,$7
  mul $7,2
  mov $9,$2
  add $6,$7
  add $6,$3
  mov $7,$4
  mul $7,4
  sub $0,1
  add $6,$7
lpe
mov $0,$9
add $0,2
