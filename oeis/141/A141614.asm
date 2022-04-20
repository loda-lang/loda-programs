; A141614: First differences of A008846.
; Submitted by Jamie Morken(w3)
; 8,4,8,4,8,4,12,8,4,8,12,4,8,4,8,4,12,12,8,4,8,12,4,8,4,8,4,8,16,8,4,8,16,8,4,8,4,8,4,12,8,4,8,12,12,4,12,8,4,12,8,4,8,12,4,8,12,4,8,4,20,4,8,12,4,12,12,8,4,12,8,4,8,16,8,12,4,8,4,12,12,8,12,4,8,4,8,4,8,16,8,12,12,4,8,4,12,8,4,12

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  max $5,0
  seq $5,94178 ; Numbers n such that 4n+1 is divisible only by primes of form 4m+1 (i.e., by the Pythagorean primes A002144).
  sub $0,1
  mov $2,$3
  mul $2,$5
  add $1,$2
  mov $4,$5
lpe
sub $1,$4
mov $0,$1
mul $0,4
