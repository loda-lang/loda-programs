; A319992: a(n) = Product_{d|n, d<n} A019565(d)^[2 == d mod 3].
; Submitted by Science United
; 1,1,1,3,1,3,1,3,1,30,1,3,1,3,10,21,1,3,1,30,1,126,1,21,10,3,1,315,1,30,1,21,42,66,10,3,1,3,1,11550,1,315,1,126,10,990,1,21,1,30,22,693,1,3,420,2205,1,2310,1,1650,1,3,1,273,10,126,1,66,330,245700,1,21,1,3,10,585,42,693,1,11550,1,546,1,315,220,3,770,401310,1,30,1,990,1,8190,10,273,1,315,42,707850

mov $2,$0
add $2,1
mov $3,2
mov $4,$0
add $4,1
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
