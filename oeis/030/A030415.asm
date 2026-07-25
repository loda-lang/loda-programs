; A030415: Position of n-th 1 in A030413.
; Submitted by Science United
; 1,4,5,9,10,11,12,17,19,20,22,24,30,31,32,35,37,43,46,51,55,58,61,62,63,64,65,68,71,79,81,82,87,94,97,98,103,106,107,109,111,112,114,120,126,130,133,135,136,140,143,148,149,160,161,168

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,18
  mov $3,$1
  add $3,1
  seq $3,30413 ; Write (n+1)st Fibonacci number in base 4 and juxtapose.
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
