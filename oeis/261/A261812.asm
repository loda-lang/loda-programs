; A261812: First differences of A098842.
; Submitted by Skillz
; -2,0,-1,1,0,0,-1,1,0,0,0,-1,1,0,0,0,-1,1,0,0,-1,1,0,0,0,-1,1,0,0,0,-1,1,0,0,-1,1,0,0,0,-1,1,0,0,-1,1,0,0,0,-1,1,0,0,0,-1,1,0,0,-1,1,0,0,0,-1,1,0,0,0,-1,1,0,0,-1,1,0,0,0,-1,1,0,0

#offset 1

sub $0,1
mov $4,$0
mov $3,3
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,98842 ; Number of n-digit Fibonacci numbers.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
