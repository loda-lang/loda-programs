; A378370: Distance between n and the least prime power >= n, allowing 1.
; Submitted by Ryan Hothersall
; 0,0,0,0,0,1,0,0,0,1,0,1,0,2,1,0,0,1,0,3,2,1,0,1,0,1,0,1,0,1,0,0,4,3,2,1,0,3,2,1,0,1,0,3,2,1,0,1,0,3,2,1,0,5,4,3,2,1,0,1,0,2,1,0,2,1,0,3,2,1,0,1,0,5,4,3,2,1,0,1

#offset 1

sub $0,1
mov $4,$0
mov $2,2
lpb $2
  sub $2,1
  mov $5,$0
  add $5,1
  seq $5,15 ; Smallest prime power >= n.
  sub $5,2
  mov $1,$2
  mul $1,$5
  add $3,$1
lpe
min $4,1
mul $4,$0
mov $0,$3
sub $0,$4
add $0,1
