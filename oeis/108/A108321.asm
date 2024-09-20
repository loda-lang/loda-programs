; A108321: a(n) = n^2 if n^2 is not the difference of two primes; otherwise a(n) = 0.
; Submitted by Skillz
; 0,0,0,0,25,0,49,0,0,0,121,0,169,0,0,0,289,0,361,0,0,0,529,0,625,0,729,0,841,0,961,0,0,0,1225,0,1369,0,0,0,1681,0,1849

add $0,1
mov $2,$0
pow $2,2
add $2,1
mov $1,$2
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
sub $1,169
sub $0,$1
mod $0,2
lpb $0
  mov $2,$0
  div $0,13
lpe
mov $0,$2
sub $0,1
