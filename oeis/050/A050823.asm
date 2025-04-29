; A050823: Even numbers in Hofstadter Q-sequence a(n)=a(n-a(n-1))+a(n-a(n-2)).
; Submitted by mmonnin
; 2,4,6,6,6,8,8,8,10,10,12,12,12,12,16,14,14,16,16,16,16,20,20,20,22,22,24,24,24,24,24,32,24,30,28,26,30,30,28,32,30,32,32,32,32,40,38,40,38,40,40,42,40,44,46,44,46,48,48,48,48,48,48,64,52,54,56,48,54,54,50,60

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
