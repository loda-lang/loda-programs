; A238642: n if n+1 is prime; if n+1 is composite, n multiplied by smallest prime factor of n+1.
; Submitted by pututu
; 1,2,6,4,10,6,14,24,18,10,22,12,26,42,30,16,34,18,38,60,42,22,46,120,50,78,54,28,58,30,62,96,66,170,70,36,74,114,78,40,82,42,86,132,90,46,94,336,98,150,102,52,106,270,110,168,114,58,118,60,122,186,126,320,130,66,134,204,138,70,142,72,146,222,150,532,154,78,158,240,162,82,166,420,170,258,174,88,178,630,182,276,186,470,190,96,194,294,198,100

add $0,1
mov $1,$0
seq $0,63918 ; a(1) = 1 and - applying the sieve of Eratosthenes - for n > 1: a(n) = if n is prime then 0 else the first prime p which marks n as composite.
mov $2,$0
cmp $2,0
add $0,$2
mul $1,$0
mov $0,$1
