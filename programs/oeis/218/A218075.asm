; A218075: a(n) = 2^(prime(n+1) - prime(n)).
; 2,4,4,16,4,16,4,16,64,4,64,16,4,16,64,64,4,64,16,4,64,16,64,256,16,4,16,4,16,16384,16,64,4,1024,4,64,64,16,64,64,4,1024,4,16,4,4096,4096,16,4,16,64,4,1024,64,64,64,4,64,16,4,1024,16384,16,4,16

mov $6,$0
mov $8,2
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  trn $0,1
  add $5,$0
  mov $0,$5
  max $0,0
  add $2,$5
  pow $5,2
  cal $0,86769 ; a(n) = sum{2^(b(i)-1): 1<=i<=n}, where b(n) is the differences between consecutive primes.
  add $4,$0
  mul $5,2
  mov $4,$5
  mul $5,2
  mov $1,$5
  mov $1,$0
  mov $2,$5
  mov $3,$5
  mov $4,$5
  mov $9,$8
  cmp $9,1
  mul $9,$0
  add $7,$9
lpe
min $6,1
mul $6,$1
mov $1,$7
sub $1,$6
mul $1,2
