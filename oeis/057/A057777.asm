; A057777: a(n) is the smallest number such that a(n)+1 is a prime and the largest power of 2 which divides it is 2^n.
; Submitted by stoneageman
; 1,2,4,40,16,96,192,640,256,7680,13312,18432,12288,40960,114688,163840,65536,1179648,786432,5767168,7340032,23068672,104857600,377487360,754974720,167772160,469762048,2013265920,3489660928,12348030976

mov $4,2
lpb $0
  sub $0,1
  seq $4,47236 ; Numbers that are congruent to {1, 2, 4} mod 6.
lpe
mov $1,$4
div $1,2
mov $2,$4
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $1,$4
  add $2,$3
lpe
mov $0,$1
