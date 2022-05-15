; A346675: First differences of A088176.
; Submitted by Dataman
; 4,6,6,14,10,20,12,28,6,36,8,34,6,14,22,18,26,16,24,36,78,8,28,74,36,30,24,16,26,148,6,12,24,24,144,8,22,8,28,66,74,46,14,10,20,106,26,28,6,120,14,66,16,24,68,76,12,60,24,30,36,48,12,30,8,16,90,30

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,88176 ; Primes such that the previous two primes are a twin prime pair.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
