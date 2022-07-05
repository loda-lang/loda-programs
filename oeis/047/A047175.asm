; A047175: Number of nonempty subsets of {1,2,...,n} in which exactly 3/4 of the elements are <= (n-1)/2.
; Submitted by PDW
; 0,0,0,0,0,0,4,5,20,24,60,70,161,188,476,567,1512,1820,4740,5709,14520,17500,44572,53911,138567,168245,433433,527540,1355900,1652924,4243148,5180903,13308416,16276632

sub $0,3
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
  add $3,3
  bin $3,$1
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
