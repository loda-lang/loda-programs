; A089510: A periodic sequence with period length 30.
; Submitted by Kotenok2000
; 1,0,0,0,0,-1,1,0,0,-1,1,-1,1,0,-1,0,1,-1,1,-1,0,0,1,-1,0,0,0,0,1,-1,1,0,0,0,0,-1,1,0,0,-1,1,-1,1,0,-1,0,1,-1,1,-1,0,0,1,-1,0,0,0,0,1,-1,1,0,0,0,0,-1,1,0,0,-1,1,-1,1,0,-1,0,1,-1,1,-1

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,182067 ; a(n) = floor(n) - floor(n/2) - floor(n/3) - floor(n/5) + floor(n/30).
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
