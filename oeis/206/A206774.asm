; A206774: First differences of A033922.
; Submitted by Kotenok2000
; 0,0,1,-1,1,0,1,-1,1,0,1,-1,1,0,1,-4,1,0,1,-1,1,0,1,-1,1,0,1,-1,1,0,1,-4,1,0,1,-1,1,0,1,-1,1,0,1,-1,1,0,1,-4,1,0,1,-1,1,0,1,-1,1,0,1,-1,1,0,1,-6,1,0,1,-1,1,0,1,-1,1,0,1,-1,1,0,1,-4

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,33922 ; Base-2 digital convolution sequence.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
