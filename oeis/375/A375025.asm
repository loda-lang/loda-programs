; A375025: Triangle read by rows: Matrix inverse of row-reversed A374439.
; Submitted by loader3229
; 1,-2,1,3,-2,1,-4,2,-2,1,6,-2,1,-2,1,-10,5,0,0,-2,1,15,-10,5,2,-1,-2,1,-20,10,-12,6,4,-2,-2,1,30,-8,4,-16,8,6,-3,-2,1,-52,26,8,-4,-22,11,8,-4,-2,1,78,-60,30,30,-15,-30,15,10,-5,-2,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  seq $4,125692 ; Riordan array (1-x*c(-x^2),x(1-x*c(-x^2))) where c(x) is the g.f. of A000108.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,112465 ; Riordan array (1/(1+x), x/(1-x)).
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
