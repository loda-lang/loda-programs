; A087743: Numbers n >= 3 with property that the remainder when n is divided by k (for 3 <= k <= n-2) is not 1.
; Submitted by pututu
; 3,4,5,6,8,12,14,18,20,24,30,32,38,42,44,48,54,60,62,68,72,74,80,84,90,98,102,104,108,110,114,128,132,138,140,150,152,158,164,168,174,180,182,192,194,198,200,212,224,228,230,234,240,242,252,258,264,270

sub $0,1
mov $1,1
bin $1,$0
mul $0,2
max $0,1
sub $0,2
mov $2,4
mov $3,$0
pow $3,4
lpb $3
  max $4,$2
  seq $4,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $4,2
  sub $0,$4
  add $2,2
  sub $3,$0
lpe
add $0,$2
sub $0,1
add $1,$0
mov $0,$1
add $0,1
