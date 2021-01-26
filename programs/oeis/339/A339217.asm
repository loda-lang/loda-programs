; A339217: a(n) = Sum_{k=1..n} floor((2*n-k)/k).
; 0,1,4,8,12,17,23,27,34,40,46,52,60,65,73,81,87,93,104,108,118,126,132,140,150,157,165,173,183,189,201,205,216,226,232,242,254,258,268,278,288,295,307,313,323,335,343,349,363,369,382,390,398,408,420,428,440,448,456,464,482

mov $2,$0
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $1,$0
  sub $0,$0
  sub $0,7
  sub $1,1
  cal $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,1
  mul $1,$0
  mov $0,$1
  cal $0,92405 ; a(n) = tau(n) + tau(n+1), where tau(n) = A000005(n), the number of divisors of n.
  mov $1,$0
  sub $1,2
  add $3,$1
lpe
mov $1,$3
