; A301812: Numbers of the form p^2 - 1 where p is a prime of the form 3*k-1 (A003627).
; 3,24,120,288,528,840,1680,2208,2808,3480,5040,6888,7920,10200,11448,12768,17160,18768,22200,27888,29928,32040,36480,38808,51528,54288,57120,63000,66048,69168,72360,78960,85848,96720,100488,120408,124608,128880,146688

#offset 1

sub $0,1
mov $1,0
equ $1,$0
mul $0,2
lpb $0
  sub $0,1
  mov $2,$0
  div $2,2
  add $2,1
  seq $2,7528 ; Primes of the form 6k-1.
  sub $2,3
  mov $0,1
lpe
mov $0,$2
sub $0,$1
add $0,3
pow $0,2
sub $0,1
