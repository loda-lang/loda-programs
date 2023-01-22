; A070162: Numbers k such that k - phi(k) - 1 is a prime.
; Submitted by Science United
; 6,8,9,10,12,14,16,18,20,22,26,34,36,38,40,42,44,46,48,50,56,58,60,62,64,72,74,78,80,82,84,86,88,92,94,100,106,108,116,118,122,126,134,136,142,146,150,152,156,158,162,164,166,178,180,182,192,194,198,202,204

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  seq $5,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  add $5,1
  mov $3,$1
  sub $3,$5
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
