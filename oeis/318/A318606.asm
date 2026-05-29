; A318606: Numbers of the form p^k-k for some prime, p, and integer k >= 0.
; Submitted by Science United
; 1,2,4,5,6,7,10,12,16,18,22,23,24,27,28,30,36,40,42,46,47,52,58,60,66,70,72,77,78,82,88,96,100,102,106,108,112,119,121,122,126,130,136,138,148,150,156,162,166,167,172,178,180,190,192,196,198,210,222,226,228,232,238,240,248,250,256,262,268,270,276,280,282,287,292,306,310,312,316,330

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,57899 ; Smallest positive integer such that n=a(n)^k-k with k a positive integer.
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
