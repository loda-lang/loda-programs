; A140841: Primes of the form 210n + 13.
; Submitted by Ralfy
; 13,223,433,643,853,1063,1483,1693,2113,2953,3163,3373,3583,3793,4003,4423,5683,6733,7573,7993,8623,9043,9463,9883,10093,10303,10513,10723,11353,12613,12823,13033,13873,14083,14293,14503,14713,14923,15973

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  mul $3,6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,35
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,6
sub $0,209
