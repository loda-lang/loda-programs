; A118336: a(n) = greatest multiple of (p(n+1) - p(n)) which is < p(n), where p(m) is the m-th prime.
; Submitted by Fardringle
; 1,2,4,4,10,12,16,16,18,28,30,36,40,40,42,48,58,60,64,70,72,76,78,88,96,100,100,106,108,112,124,126,136,130,148,150,156,160,162,168,178,180,190,192,196,192,204,220,226,228,228,238,240,246,252,258,268,270,276

#offset 1

sub $0,1
lpb $0
  add $0,2
  seq $0,40 ; The prime numbers.
  mov $2,$0
  div $0,2
  mul $0,2
  seq $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
  add $0,1
  sub $2,$0
  div $2,$0
  mul $0,$2
  sub $0,1
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
add $0,1
