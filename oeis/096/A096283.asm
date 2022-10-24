; A096283: First sums of successive twin primes of order n.
; Submitted by Science United
; 8,18,40,92,216,508,1184,2730,6244,14210,32232,72886,164228,368508,823168,1830254,4050492,8922736,19567376,42726960,92925664,201364874,434900208,936411160,2010419024,4304117640,9189045664,19563691880

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,96281 ; Sums of successive twin primes of order 1.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
