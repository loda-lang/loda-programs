; A063765: Least integer m whose largest prime factor > m^(n/(n+1)).
; Submitted by Jamie Morken(l1)
; 6,10,22,34,74,134,262,514,1042,2062,4106,8198,16418,32822,65542,131074,262202,524294,1048618,2097166,4194338,8388638,16777234,33554518,67108934,134217758,268435514,536870918,1073741846,2147483654

mov $1,2
pow $1,$0
mul $1,2
mov $2,$1
mov $3,$1
lpb $3
  sub $3,1
  mov $4,$2
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,1
  add $3,$4
lpe
mov $1,$2
add $1,1
mov $0,$1
mul $0,2
