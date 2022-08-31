; A288021: Prime p1 of consecutive primes p1, p2, where p2 - p1 = 4, and p1, p2 are in different decades.
; Submitted by Penguin
; 7,19,37,67,79,97,109,127,229,277,307,349,379,397,439,457,487,499,739,757,769,859,877,907,937,967,1009,1087,1279,1297,1429,1447,1489,1549,1567,1579,1597,1609,1867,1999,2137,2239,2269,2347,2377,2389,2437,2539,2617,2659,2689,2707,2749,2797,2857

mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,140365 ; a(n) = sum of primes in {6*n-5, 6*n-1}.
  add $3,2
  mod $3,10
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,6
sub $0,12
div $0,6
mul $0,6
add $0,7
