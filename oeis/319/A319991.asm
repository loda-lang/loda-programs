; A319991: a(n) = Product_{d|n, d<n} A019565(d)^[1 == d mod 3].
; Submitted by Science United
; 1,2,2,2,2,2,2,10,2,2,2,10,2,60,2,10,2,2,2,210,60,2,2,10,2,140,2,300,2,42,2,110,2,2,60,10,2,132,140,210,2,60,2,1650,2,2,2,110,60,6468,2,700,2,2,2,115500,132,2,2,210,2,4620,60,110,140,330,2,390,2,1260,2,10,2,260,308,660,60,140,2,210210,2,2,2,115500,2,1092,2,1650,2,42,4200,13650,4620,2,132,110,2,17160,2,32340

mov $2,$0
add $2,1
mov $3,2
mov $4,$0
lpb $4
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $4,1
  trn $4,2
  seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
  seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
  mul $0,$3
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
div $0,2
