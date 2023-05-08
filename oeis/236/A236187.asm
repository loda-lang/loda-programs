; A236187: Differences between terms of compacting Eratosthenes sieve for prime(6) = 13.
; Submitted by Kotenok2000
; 4,2,4,6,2,6,4,2,4,6,6,2,6,4,2,6,4,6,8,4,2,4,2,4,14,4,6,2,10,2,6,6,4,2,4,6,2,10,2,4,2,12,10,2,4,2,4,6,2,6,4,6,6,6,2,6,4,2,6,4,6,8,4,2,4,6,8,6,10,2,4,6,2,6,6,4,2,4,6,2,6,4,2,6,10,2,10,2,4,2,4,6,8,4,2,4,12,2,6,4

add $0,2
mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,8365 ; 13-rough numbers: positive integers that have no prime factors less than 13.
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
