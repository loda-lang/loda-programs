; A347136: a(n) = Sum_{d|n} d * A003961(n/d), where A003961 shifts the prime factorization of its argument one step towards larger primes.
; Submitted by Skillz
; 1,5,8,19,12,40,18,65,49,60,24,152,30,90,96,211,36,245,42,228,144,120,52,520,109,150,272,342,60,480,68,665,192,180,216,931,78,210,240,780,84,720,90,456,588,260,100,1688,247,545,288,570,112,1360,288,1170,336,300,120,1824,128,340,882,2059,360,960,138,684,416,1080,144,3185,152,390,872,798,432,1200,162,2532

#offset 1

mov $1,$0
sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $3,$0
lpe
mov $0,$3
add $0,1
