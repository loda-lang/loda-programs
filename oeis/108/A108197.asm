; A108197: Number of composite numbers between two successive semiprimes.
; Submitted by zombie67 [MM]
; 0,1,0,1,0,3,0,1,0,4,0,0,1,0,4,1,1,2,1,0,1,2,2,2,2,3,1,0,0,2,1,0,0,7,2,2,2,0,1,0,0,4,2,0,4,0,0,1,0,6,1,0,1,3,1,6,0,2,1,1,4,4,0,0,1,0,2,2,0,0,1,0,0,1,3,5,1,7,1,2,0,3,2,1,1,4,2,6,1,1,2,2,0,1,0,0,1,2,2,3

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,176193 ; The positions of semiprimes in A002808.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,1
