; A073274: A000040(n+1) - A073273(n).
; Submitted by Christian Krause
; 0,1,0,2,0,2,0,0,3,-1,2,2,0,0,1,3,-1,2,2,-1,2,0,0,3,2,0,2,0,-4,6,0,3,-3,5,-1,1,2,0,1,3,-3,5,0,2,-4,1,5,2,0,0,3,-3,3,1,1,3,-1,2,2,-3,-1,6,2,0,-4,5,-1,5,0,0,0,2,1,2,0,0,3,-1,0,5

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,40 ; The prime numbers.
  seq $0,13632 ; Difference between n and the next prime greater than n.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,2
mul $0,-1
div $0,2
