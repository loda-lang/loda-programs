; A080211: a(n) = binomial(n, smallest prime factor of n).
; 1,1,1,6,1,15,1,28,84,45,1,66,1,91,455,120,1,153,1,190,1330,231,1,276,53130,325,2925,378,1,435,1,496,5456,561,324632,630,1,703,9139,780,1,861,1,946,14190,1035,1,1128,85900584,1225,20825,1326,1,1431,3478761

mov $3,$0
sub $3,$0
mov $10,$0
max $0,0
mov $14,2
cal $0,63918 ; a(1) = 1 and - applying the sieve of Eratosthenes - for n > 1: a(n) = if n is prime then 0 else the first prime p which marks n as composite.
mov $1,$0
add $4,$0
mov $5,2
add $10,1
bin $10,$0
mov $11,0
mov $13,16
mov $15,2
mov $16,$0
lpb $4,2
  add $2,1
  dif $4,10
  sub $5,6
  add $6,$3
  sub $11,2
  mov $11,$0
  mov $14,$13
  sub $15,$1
lpe
cmp $1,0
mov $1,$10
bin $3,2
mul $6,$14
add $9,1
mov $12,3
