; A039728: (Even numbers in Hofstadter Q-sequence)/2.
; Submitted by Science United
; 1,2,3,3,3,4,4,4,5,5,6,6,6,6,8,7,7,8,8,8,8,10,10,10,11,11,12,12,12,12,12,16,12,15,14,13,15,15,14,16,15,16,16,16,16,20,19,20,19,20,20,21,20,22,23,22,23,24,24,24,24,24,24,32,26,27,28,24,27,27,25,30,26,27,29,30

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,5185 ; Hofstadter Q-sequence: a(1) = a(2) = 1; a(n) = a(n-a(n-1)) + a(n-a(n-2)) for n > 2.
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,2
