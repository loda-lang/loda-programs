; A276261: Centered 21-gonal primes.
; Submitted by Christian Krause
; 127,211,757,2521,2857,6301,8527,16381,19867,23689,24697,27847,32341,37171,38431,42337,66361,68041,82237,89839,97777,103951,114661,140071,152461,162751,170689,192781,204331,216217,231547,240997,284131,308827,353557,357421,385057,389089

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,21
  sub $0,$3
  add $1,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
