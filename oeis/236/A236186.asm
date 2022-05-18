; A236186: Differences between terms of compacting Eratosthenes sieve for prime(5) = 11.
; Submitted by [AF] Kalianthys
; 2,4,2,4,6,2,6,4,2,4,6,6,2,6,4,2,6,4,6,8,4,2,4,2,4,8,6,4,6,2,4,6,2,6,6,4,2,4,6,2,6,4,2,4,2,10,2,10,2,4,2,4,6,2,6,4,2,4,6,6,2,6,4,2,6,4,6,8,4,2,4,2,4,8,6,4,6,2,4,6,2,6,6,4,2,4

add $0,2
mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  sub $0,1
  seq $0,8364 ; 11-rough numbers: not divisible by 2, 3, 5 or 7.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
