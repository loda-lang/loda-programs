; A046411: Composite numbers the concatenation of whose prime factors is a prime.
; Submitted by vonboedefeldt
; 6,12,18,21,22,28,33,39,46,51,52,54,58,63,66,70,82,84,93,98,111,115,117,133,141,142,148,154,159,162,165,166,171,172,175,177,182,187,198,201,205,207,210,219,220,226,232,235,237,245,246,247,249,253,255,261,262,264,266,267,268,274,279,282,291,292,294,297,301,310,319,327,338,350,355,358,376,384,385,387

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,72668 ; Numbers one less than composite numbers.
  add $3,1
  mov $5,$3
  seq $3,37276 ; Start with 1; for n>1, replace n with the concatenation of its prime factors in increasing order.
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
