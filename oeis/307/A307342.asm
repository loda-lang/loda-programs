; A307342: Products of four primes, except fourth powers of primes.
; Submitted by [TA]crashtech
; 24,36,40,54,56,60,84,88,90,100,104,126,132,135,136,140,150,152,156,184,189,196,198,204,210,220,225,228,232,234,248,250,260,276,294,296,297,306,308,315,328,330,340,342,344,348,350,351,364,372,375,376,380,390

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,318473 ; Additive with a(p^e) = A000045(e+1).
  sub $3,4
  cmp $3,0
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
