; A298009: a(n) = f(n-1,n)+(n-1)*k, n>=1, where the function f(a,b) gives the number of prime numbers in the range [a*k,b*k[ with k=10^p. For this sequence we use p=2.
; Submitted by Joe
; 25,121,216,316,417,514,616,714,815,914,1016,1112,1215,1311,1417,1512,1615,1712,1812,1913,2014,2110,2215,2315,2410,2511,2615,2714,2812,2911,3012,3110,3211,3315,3411,3514,3613,3712,3811,3911,4015,4109,4216,4309,4411,4512,4612,4712,4808,4915

mov $1,$0
seq $1,38822 ; Number of primes between 100n and 100n+99.
mov $2,$1
mul $1,2
lpb $1
  div $1,10
  mul $0,10
lpe
add $0,$2
