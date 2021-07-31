; A116568: Difference between n and the absolute value of the difference between number of nonprimes not exceeding n and number of primes not exceeding n.
; 0,2,2,4,4,6,6,8,8,8,10,10,12,12,12,12,14,14,16,16,16,16,18,18,18,18,18,18,20,20,22,22,22,22,22,22,24,24,24,24,26,26,28,28,28,28,30,30,30,30,30,30,32,32,32,32,32,32,34,34,36,36,36,36,36,36,38,38,38,38,40,40,42,42,42,42,42,42,44,44,44,44,46,46,46,46,46,46,48,48,48,48,48,48,48,48,50,50,50,50

mov $1,$0
cal $0,62298 ; Number of nonprimes <= n.
sub $0,1
sub $1,$0
lpb $1
  add $0,1
  mov $1,$0
lpe
mul $1,2
