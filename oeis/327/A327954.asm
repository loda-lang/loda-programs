; A327954: First differences of A327953.
; Submitted by kotenok2000
; 1,0,2,1,1,1,2,0,1,1,2,2,1,1,1,0,3,1,-1,2,6,-5,4,2,2,-3,4,3,-5,8,0,1,2,-6,8,0,3,0,-2,5,0,3,0,2,5,-7,4,1,7,-4,1,5,-4,1,6,-2,6,-3,0,5,1,-1,3,0,1,6,-3,2,-1,1,7,-2,1,-1,9,-6,1,5,-2,1,8,-4,1,-2,11,-5,1,3,0,3,-3,14,-11,-1,10,-3,5,-10,15,-5

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,327952 ; a(n) is the number of positive integers k such that some multiple of sqrt(k) falls strictly between n and n+1.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,2
