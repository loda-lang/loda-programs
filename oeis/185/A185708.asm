; A185708: Characteristic function of positive numbers that are primes ending in 7.
; 0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0

lpb $0
  mov $1,1
  mov $2,$0
  seq $2,68720 ; Arithmetic derivative of squares: a(n) = 2*n*A003415(n).
  add $0,$2
  dif $0,5
lpe
mov $0,$1
