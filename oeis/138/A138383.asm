; A138383: If prime(i) = i-th prime, a(n) = prime(n)+1 + prime(n)+2 + ... + prime(n+1). a(0) = 3 by convention.
; Submitted by [AF] Kalianthys
; 3,3,9,13,38,25,62,37,86,159,61,207,158,85,182,303,339,121,387,278,145,459,326,519,748,398,205,422,217,446,1687,518,807,277,1445,301,927,963,662,1023,1059,361,1865,385,782,397,2466,2610,902,457,926,1419,481,2465,1527

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$3
  add $0,$5
  trn $0,1
  mod $0,74
  mov $1,$0
  seq $1,40 ; The prime numbers.
  add $1,1
  bin $1,2
  mul $1,2
  mov $0,$1
  mov $2,$5
  mul $2,$1
  add $4,$2
lpe
min $3,1
mul $3,$0
mov $0,$4
sub $0,$3
div $0,2
