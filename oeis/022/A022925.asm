; A022925: Number of 5^m between 2^n and 2^(n+1).
; Submitted by Christian Krause
; 0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1

add $0,1
mov $4,10
pow $4,$0
mov $5,1
lpb $4
  mov $3,$4
  cmp $3,0
  add $4,$3
  div $2,$4
  cmp $5,0
  cmp $5,0
  add $2,$5
  div $4,5
lpe
mov $0,$2
sub $0,1
