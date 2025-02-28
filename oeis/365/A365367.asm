; A365367: Number of steps for iteration of map x -> (5/3)*round(x) to reach an integer > n when started at n, or -1 if no such integer is ever reached.
; Submitted by HansCCT
; 3,2,1,3,15,1,2,14,1,5,2,1,13,4,1,2,4,1,5,2,1,12,3,1,2,3,1,3,2,1,3,4,1,2,4,1,11,2,1,5,6,1,2,8,1,4,2,1,4,3,1,2,3,1,3,2,1,3,5,1,2,10,1,4,2,1,4,5,1,2,6,1,7,2,1,5,3,1,2,3

#offset 1

sub $0,1
mov $4,$0
mov $3,$0
add $3,2
pow $3,2
lpb $3
  sub $3,1
  add $1,1
  mov $2,$4
  mul $2,2
  div $2,3
  add $4,1
  add $4,$2
  mod $2,2
  add $3,$2
lpe
mov $0,$1
add $0,1
