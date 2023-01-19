; A215934: A bisection of A183168.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,3,2,3,7,6,8,11,6,10,16,14,14,18,18,18,25,27,24,28,27,34,31,32,44,44,36,43,58,49,51,65,53,53,68,84,60,69,80,70,74,80,87,89,79,93,99,76,98,125,101,108,143,118,115,126,147,121,138,160,140,147,140

add $0,1
pow $0,2
mul $0,2
mov $1,$0
mov $0,0
sub $1,1
lpb $1
  sub $1,1
  max $1,1
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  max $0,$1
  add $0,1
  add $3,$2
lpe
mov $0,$3
