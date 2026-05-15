; A385077: Primes x that cannot be written as x = p + 2*q where p < q are primes.
; Submitted by Science United
; 2,3,5,7,11,23,83,167
; Formula: a(n) = b(n)+2, b(n) = (b(n-6)==(4*b(n-3)))+9*b(n-3)+4*b(n-2), b(12) = 10173, b(11) = 3537, b(10) = 1389, b(9) = 513, b(8) = 165, b(7) = 81, b(6) = 21, b(5) = 9, b(4) = 5, b(3) = 3, b(2) = 1, b(1) = 0, b(0) = 0

#offset 1

mov $3,1
mov $4,3
mov $5,5
mov $6,9
mov $7,-1
lpb $0
  rol $1,6
  equ $6,$7
  mul $7,2
  add $6,$7
  add $6,$3
  mov $7,$4
  mul $7,4
  sub $0,1
  add $6,$7
lpe
mov $0,$1
add $0,2
