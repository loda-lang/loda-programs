; A064778: Largest m such that 1..m all divide n!.
; Submitted by chordtoll
; 1,2,3,4,6,6,10,10,10,10,12,12,16,16,16,16,18,18,22,22,22,22,28,28,28,28,28,28,30,30,36,36,36,36,36,36,40,40,40,40,42,42,46,46,46,46,52,52,52,52,52,52,58,58,58,58,58,58,60,60,66,66,66,66,66,66,70,70,70,70,72,72,78,78,78,78,78,78,82,82

#offset 1

sub $0,1
mov $1,$0
equ $1,2
add $0,1
mov $2,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $4,$2
  add $4,1
  seq $4,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $2,1
  add $3,$4
lpe
mov $0,$2
sub $0,$1
