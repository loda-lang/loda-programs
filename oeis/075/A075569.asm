; A075569: a(1)=1, then smallest number >= the previous term such that every partial sum is a prime.
; Submitted by [AF>Occitania]franky82
; 1,1,1,2,2,4,6,6,6,8,10,12,12,12,14,16,18,18,18,24,32,34,36,38,42,46,48,54,56,64,68,78,90,90,94,102,114,122,124,134,144,148,150,152,160,168,170,178,182,190,192,200,216,220,222,234,234,234,246,260,264,268,270

mov $2,$0
sub $0,1
pow $2,2
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  sub $1,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,1
  mul $2,$4
  lpb $3
    div $3,3
    add $5,$1
  lpe
  add $1,$4
lpe
mov $0,$1
add $0,1
