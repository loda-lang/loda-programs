; A180253: Call two divisors of n adjacent if the larger is a prime times the smaller. a(n) is the sum of elements of all pairs of adjacent divisors of n.
; Submitted by PDW
; 0,3,4,9,6,24,8,21,16,36,12,64,14,48,48,45,18,87,20,96,64,72,24,144,36,84,52,128,30,216,32,93,96,108,96,229,38,120,112,216,42,288,44,192,174,144,48,304,64,201,144,224,54,276,144,288,160,180,60,552,62,192,232,189,168,432,68,288,192,432,72,513,74,228,268,320,192,504,80,456,160,252,84,736,216,264,240,432,90,756,224,384,256,288,240,624,98,363,348,531

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  seq $0,65967 ; a(n) = n * Sum_{primes p dividing n} (1 + 1/p).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
