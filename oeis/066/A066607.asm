; A066607: a(n) = 3^n mod n^3.
; Coded manually 2021-04-04 by Simon Strandgaard, https://github.com/neoneye
; 0,1,0,17,118,81,129,417,0,49,124,945,1498,177,1782,1857,1958,729,3917,401,7398,8721,6466,4833,68,14049,0,3889,9718,26649,24648,16001,3294,6537,32457,41553,34857,33601,26703,32801,9310,62721,76070,50417,12393

add $0,1
mov $2,$0
pow $2,3
; Now $2 holds n^3
mov $1,1
lpb $0
  mul $1,3 ; Raise 3 to the n'th power
  mod $1,$2 ; For every raise, modulo with n^3
  sub $0,1
lpe
mov $0,$1
