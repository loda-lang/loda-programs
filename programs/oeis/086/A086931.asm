; A086931: a(0) = 1, a(n) = spf(n)*a(n-spf(n)), where spf=A020639 (smallest prime factor).
; 1,1,2,3,4,5,8,7,16,24,32,11,64,13,128,192,256,17,512,19,1024,1536,2048,23,4096,5120,8192,12288,16384,29,32768,31,65536,98304,131072,163840,262144,37,524288,786432,1048576,41,2097152,43,4194304,6291456

lpb $0
  mov $1,$0
  sub $1,1
  max $1,0
  add $13,$0
  mov $13,$0
  cal $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  trn $1,1
  sub $0,$1
  add $5,$1
  mov $6,$1
  lpb $1,0
    div $1,7
    mov $3,$7
    sub $3,9
    mov $4,4
  lpe
  sub $0,1
  mov $1,$0
  mul $6,7
  sub $6,$2
  mov $9,$5
  mul $5,2
  mov $10,2
  mov $10,$2
  add $13,5
  mov $14,$6
  mov $6,2
  mul $6,$13
  mov $8,20
  mov $26,$9
  cmp $26,0
  add $9,$26
  div $1,$9
  lpb $13,0
    mov $8,$1
    mul $13,$1
    trn $13,21
  lpe
  trn $6,2
  div $13,10
lpe
mov $1,$5
div $1,2
add $1,1
