; A047186: Number of nonempty subsets of {1,2,...,n} in which exactly 3/4 of the elements are <= (n-2)/2.
; Submitted by [SG-FC] hl
; 0,0,0,0,0,0,0,5,6,24,28,70,80,188,216,567,665,1820,2156,5709,6772,17500,20800,53911,64372,168245,201785,527540,634556,1652924,1992536,5180903,6258903,16276632

sub $0,4
mov $1,1
mov $4,$0
div $4,2
add $0,3
div $0,2
lpb $0
  sub $0,1
  mov $2,$0
  add $2,$1
  add $2,$4
  sub $0,2
  div $2,2
  add $2,$1
  bin $2,$0
  mov $3,$4
  add $3,4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
