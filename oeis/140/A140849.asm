; A140849: Primes of the form 210k + 43.
; Submitted by Simon Strandgaard
; 43,463,673,883,1093,1303,1723,1933,2143,3613,3823,4243,4663,5503,5923,6133,6343,6553,6763,7393,7603,8233,8443,8863,9283,10333,10753,11173,11383,11593,12433,12853,13063,13693,13903,14323,14533,15373,15583

mov $1,6
mov $2,$0
add $2,13
pow $2,3
lpb $2
  add $1,36
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,69
  sub $2,$0
lpe
mov $0,$1
add $0,37
