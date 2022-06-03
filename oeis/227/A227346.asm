; A227346: Distance between consecutive pairs of primes differing by 6 (p, p+6).
; Submitted by PDW
; 2,4,2,4,6,8,6,4,6,6,8,6,6,10,14,4,2,4,24,20,6,10,6,18,2,30,4,6,18,6,6,8,6,30,4,20,16,6,14,6,10,50,10,14,4,42,38,16,6,8,16,6,8,6,6,28,6,6,24,50,6,18,70,2,30,4,20,4,60,6,24,6,14,22,20,30,24,4,6,6,14,6,58,6,30,6,8,46,6,8,6,4,20,40,6,56,4,6,14,6

mov $4,$0
add $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,104010 ; Sum of two successive sexy primes.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  mov $7,$1
  add $1,$2
  mov $5,$0
lpe
mov $9,8
sub $1,$5
mov $0,$1
div $0,4
mul $0,2
