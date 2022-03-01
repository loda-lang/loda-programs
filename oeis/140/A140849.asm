; A140849: Primes of the form 210k + 43.
; Submitted by Jamie Morken(w2)
; 43,463,673,883,1093,1303,1723,1933,2143,3613,3823,4243,4663,5503,5923,6133,6343,6553,6763,7393,7603,8233,8443,8863,9283,10333,10753,11173,11383,11593,12433,12853,13063,13693,13903,14323,14533,15373,15583

add $0,1
mov $2,21
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  mul $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,105
  sub $3,$0
lpe
add $0,$2
mul $0,2
sub $0,1
