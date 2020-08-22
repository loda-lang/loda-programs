; A109341: Take a deck of 52 cards face-down, split it in half and flip one deck and reinsert it into the other deck such that the cards are alternatingly face up and face down. This sequence is the number of face-up cards after repeating this process n times.
; 0,26,26,26,24,26,26,26,16,26,26,26,24,26,26,26,0,26,26,26,24,26,26,26,16,26,26,26,24,26,26,26,0,26,26,26,24,26,26,26,16,26,26,26,24,26,26,26,0,26,26,26,24,26,26,26,16,26,26,26,24,26,26,26,0

add $0,1
mov $2,9
mov $4,7
lpb $0,1
  sub $0,1
  mov $3,$2
  add $3,$4
  gcd $3,$0
  mov $6,2
  sub $3,3
  mov $5,2
  add $6,24
  mul $6,2
  mov $4,$5
  sub $0,$6
  div $0,$6
lpe
mov $1,$6
add $1,$4
sub $1,$3
sub $1,41
mul $1,2
