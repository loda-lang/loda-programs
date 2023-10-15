; A319990: a(n) = Product_{d|n, d<n} A019565(d)^[0 == d mod 3].
; Submitted by Science United
; 1,1,1,1,1,6,1,1,6,1,1,90,1,1,6,1,1,1260,1,1,6,1,1,3150,1,1,84,1,1,18900,1,1,6,1,1,1455300,1,1,6,1,1,9900,1,1,17640,1,1,242550,1,1,6,1,1,19209960,1,1,6,1,1,764032500,1,1,9240,1,1,2340,1,1,6,1,1,7283776500,1,1,1260,1,1,35100,1,1

mov $2,$0
add $2,1
mov $3,2
mov $4,$0
lpb $4
  sub $4,2
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $4,1
  seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
  seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
  mul $0,$3
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
div $0,2
