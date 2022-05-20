; A068015: Gaps between non-twin primes.
; Submitted by http://asterion.petrsu.ru/
; 21,14,10,6,14,12,4,6,8,16,14,4,26,6,4,6,38,12,10,18,6,6,14,16,14,10,14,6,16,6,8,6,6,4,6,8,4,8,30,4,6,8,10,12,8,4,8,4,6,32,6,10,6,14,10,6,14,6,18,16,6,20,4,6,8,10,8,10,8,6,6,4,8,6,4,8,4,14,10,42,14,10,14,10,20,4,8,10,8,4,6,6,14,4,6,6,8,6,12,4

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,167277 ; Largest nonprime<n-th single (or isolated or non-twin) prime.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
