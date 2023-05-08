; A073445: Second differences of A002808, the sequence of composites.
; Submitted by Kotenok2000
; 0,-1,0,1,0,-1,0,1,0,-1,0,1,-1,0,0,0,1,0,-1,0,0,0,1,-1,0,1,0,-1,0,1,-1,0,0,0,1,-1,0,0,0,1,0,-1,0,0,0,1,-1,0,1,0,-1,0,0,0,1,-1,0,1,-1,0,0,0,1,-1,0,0,0,0,0,1,-1,0,1,0,-1,0,1,0,-1,0,1,-1,0,0,0,0,0,0,0,0,0,0,0,1,-1,0,1,-1,0,0

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,73784 ; Number of primes between successive composite numbers.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
