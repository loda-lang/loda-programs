; A140841: Primes of the form 210n + 13.
; Submitted by Christian Krause
; 13,223,433,643,853,1063,1483,1693,2113,2953,3163,3373,3583,3793,4003,4423,5683,6733,7573,7993,8623,9043,9463,9883,10093,10303,10513,10723,11353,12613,12823,13033,13873,14083,14293,14503,14713,14923,15973

add $0,1
mov $2,12
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,105
  sub $3,$0
lpe
mov $0,$2
add $0,1
