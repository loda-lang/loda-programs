; A303603: a(n) is the maximum distance between primes in Goldbach partitions of 2n, or 2n if there are no Goldbach partitions of 2n.
; Submitted by PDW
; 0,0,0,2,4,2,8,10,8,14,16,14,20,18,16,26,28,26,24,34,32,38,40,38,44,42,40,50,48,46,56,58,56,54,64,62,68,70,68,66,76,74,80,78,76,86,84,82,60,94,92,98,100,98,104,106,104,110,108,106,96,102,100,90,124,122,128,126,124,134,136,134,132,126,128,146,148,146,144,154,152,150,160,158,164,162,160,170,168,166,176,178,176,174,168,170,188,190,188,194

trn $0,1
mov $1,$0
add $0,2
mul $0,2
mov $2,$0
mov $0,0
sub $2,1
lpb $2
  sub $2,1
  add $2,$4
  mov $3,$0
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,1
  add $4,$3
lpe
mov $0,$2
sub $0,$1
sub $0,1
mul $0,2
