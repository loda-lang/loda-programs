; A294023: Sum of the differences of the larger and smaller parts in the partitions of n into two parts with the smaller part prime.
; Submitted by Kotenok2000
; 0,0,0,0,1,2,4,6,8,10,13,16,19,22,26,30,34,38,42,46,50,54,59,64,69,74,80,86,92,98,104,110,116,122,129,136,143,150,158,166,174,182,190,198,206,214,223,232,241,250,259,268,277,286,295,304,313,322,332

#offset 1

sub $0,1
mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  add $5,$3
  mov $0,$2
  sub $0,$4
  mov $1,$0
  bin $1,$0
  mov $6,$0
  div $6,2
  mod $0,2
  mul $0,$6
  add $0,1
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$0
  add $3,$1
lpe
mov $0,$5
