; A323762: Numbers m such that Product_{d|m} (pod(d)/tau(d)) is an integer h where pod(k) = the product of the divisors of k (A007955) and tau(k) = the number of the divisors of k (A000005).
; Submitted by fzs600
; 1,2,12,18,24,36,54,60,72,84,90,108,120,126,132,150,156,168,180,198,204,216,228,234,240,252,264,270,276,294,300,306,312,342,348,360,372,378,396,408,414,420,444,450,456,468,480,492,504,516,522,540,552,558,564

add $0,2
mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $4,$1
  seq $4,266265 ; Product of products of divisors of divisors of n.
  mov $3,$1
  seq $3,211776 ; a(n) = Product_{d | n} tau(d).
  gcd $4,$3
  mov $5,$3
  div $5,$4
  mov $3,$5
  sub $3,1
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
