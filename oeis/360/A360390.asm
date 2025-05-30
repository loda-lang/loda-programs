; A360390: a(1) = 1; a(n) = -Sum_{k=2..n} k^2 * a(floor(n/k)).
; Submitted by Kotenok2000
; 1,-4,-13,-9,-34,11,-38,-38,-38,87,-34,-70,-239,6,231,231,-58,-58,-419,-519,-78,527,-2,-2,-2,843,843,647,-194,-1319,-2280,-2280,-1191,254,1479,1479,110,1915,3436,3436,1755,-450,-2299,-2783,-2783,-138,-2347,-2347,-2347,-2347,254,-422,-3231,-3231,-206,-206,3043,7248,3767,4667,946,5751,5751,5751,9976,4531,42,-1114,3647,-2478,-7519,-7519,-12848,-6003,-6003,-7447,-1518,-9123,-15364,-15364

#offset 1

sub $0,1
mov $1,$0
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  mov $5,$0
  add $5,1
  seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $4,$0
  add $4,1
  mul $4,$5
  add $0,1
  mul $0,$4
  add $3,$0
lpe
mov $0,$3
