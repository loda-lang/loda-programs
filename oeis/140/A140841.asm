; A140841: Primes of the form 210n + 13.
; Submitted by Jamie Morken(w4)
; 13,223,433,643,853,1063,1483,1693,2113,2953,3163,3373,3583,3793,4003,4423,5683,6733,7573,7993,8623,9043,9463,9883,10093,10303,10513,10723,11353,12613,12823,13033,13873,14083,14293,14503,14713,14923,15973

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $3,4
  mul $3,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,35
  mov $3,$4
lpe
mov $0,$3
mul $0,3
add $0,13
