; A247899: First differences of A247679.
; Submitted by Kotenok2000
; 90,18,18,54,72,18,18,18,36,18,18,72,54,36,36,18,36,72,18,36,54,54,18,18,54,18,18,18,36,36,18,36,36,36,54,18,18,18,36,18,18,36,18,54,18,18,90,18,18,36,18,18,18,18,18,18,18,72,18,18,54,18,18,54,18,36,18,18,36,18,36,18,18,54,54,36,18,18,18,18

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,247679 ; Composite numbers congruent to 17 modulo 18.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
