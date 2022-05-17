; A176888: Unsafe primes minus 1.
; Submitted by [AF] Kalianthys
; 1,2,12,16,18,28,30,36,40,42,52,60,66,70,72,78,88,96,100,102,108,112,126,130,136,138,148,150,156,162,172,180,190,192,196,198,210,222,228,232,238,240,250,256,268,270,276,280,282,292,306,310,312,316,330,336

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,292936 ; a(n) = the least k >= 0 such that floor(n/(2^k)) is a nonprime; a(n) is degree of the "safeness" of prime, 0 if n is not a prime, 1 for unsafe primes (A059456), and k >= 2 for primes that are (k-1)-safe but not k-safe.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
