; A103799: Indices n such that A019565(n)+2 is prime.
; Submitted by Science United
; 0,2,4,6,10,12,14,16,22,24,26,34,36,38,44,46,50,62,64,66,70,74,78,82,84,90,92,96,104,106,116,118,124,130,132,138,142,144,150,154,162,164,170,172,176,186,190,194,224,230,242,252,258,262,264,270,274,278,302,308

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
  seq $3,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,1
