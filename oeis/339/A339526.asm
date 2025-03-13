; A339526: Number of divisors of n that are adjacent to at least one prime.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,2,3,1,4,1,4,2,3,1,6,1,3,2,5,1,5,1,5,2,3,1,8,1,2,2,5,1,6,1,6,2,2,1,8,1,3,2,7,1,6,1,5,2,3,1,10,1,3,2,4,1,6,1,6,2,3,1,10,1,3,2,6,1,6,1,4,2,5,1,11,1,3,2,4,1,5,1,9

#offset 1

mov $2,$0
mov $4,$0
sub $0,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $0,$4
  bin $1,$0
  mov $5,$0
  mov $6,$0
  seq $6,34694 ; Smallest prime == 1 (mod n).
  seq $0,38700 ; Smallest prime == -1 (mod n).
  min $0,$6
  sub $0,2
  div $0,$5
  add $0,1
  mul $1,$0
  equ $1,1
  add $3,$1
lpe
mov $0,$3
