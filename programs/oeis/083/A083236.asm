; A083236: First order recursion: a(0)=2; a(n) = prime(n) - a(n-1).
; 0,3,2,5,6,7,10,9,14,15,16,21,20,23,24,29,30,31,36,35,38,41,42,47,50,51,52,55,54,59,68,63,74,65,84,67,90,73,94,79,100,81,110,83,114,85,126,97,130,99,134,105,136,115,142,121,148,123,154,127,156,137,170,141,172,145

mov $6,$0
mov $8,2
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  sub $0,1
  lpb $0
    mov $2,$0
    max $2,0
    cal $2,160656 ; The odd prime numbers together with 0: p - (-1)^p - 1 where p = n-th prime.
    add $3,$2
    mov $4,$0
    mov $4,$2
    mul $2,$0
    trn $0,2
    min $4,1
    add $5,$4
  lpe
  mov $1,$0
  mov $1,$3
  mov $9,$8
  cmp $9,1
  mul $9,$3
  add $7,$9
lpe
min $6,1
mul $6,$1
mov $1,$7
sub $1,$6
