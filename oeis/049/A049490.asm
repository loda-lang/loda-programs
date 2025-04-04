; A049490: a(n) and a(n)+64 both prime.
; Submitted by eclipse99
; 3,7,19,37,43,67,73,103,109,127,163,193,199,229,283,337,367,379,397,439,457,499,523,577,613,619,709,733,757,823,877,883,907,919,967,997,1033,1039,1087,1117,1123,1129,1153,1213,1237,1297,1303,1423,1429,1447,1459,1489,1543,1549,1657,1669,1723,1747,1759,1783,1867,1933,1999,2017,2089,2143,2179,2203,2269,2287,2293,2347,2377,2383,2467,2557,2593,2647,2677,2689

#offset 1

sub $0,1
mov $1,64
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $2,2
  sub $4,1
  max $3,$4
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  sub $2,$0
  add $4,$1
lpe
mov $0,$1
div $0,2
sub $0,32
