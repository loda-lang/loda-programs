; A053322: First differences of A031926.
; Submitted by GolfSierra
; 270,30,12,48,30,12,192,18,18,24,18,150,18,54,126,54,30,180,66,84,36,12,162,90,156,24,150,60,30,30,186,72,78,54,36,42,102,36,30,102,30,168,12,228,42,132,78,18,162,408,60,234,168,192,108,120,18,210,174,120,90

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,31927 ; Upper prime of a difference of 8 between consecutive primes.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
