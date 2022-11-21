; A114989: Numbers whose sum of squares of distinct prime factors is prime.
; Submitted by ChelseaOilman
; 6,10,12,14,18,20,24,26,28,34,36,40,48,50,52,54,56,68,72,74,80,94,96,98,100,104,105,108,112,134,136,144,146,148,160,162,188,192,194,196,200,206,208,216,224,231,250,268,272,273,274,288,292,296,315,320,324,326,334,338,345,357,376,384,386,388,392,399,400,412,416,432,448,466,483,486,500,525,536,544,548,554,561,576,578,584,586,592,614,626,627,634,640,648,651,652,663,668,676,686

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,4
  seq $3,5063 ; Sum of squares of primes dividing n.
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
add $0,4
