; A348013: Triangle by rows: T(n,k) is the number of n-step Dyck  paths with k catastrophes.
; Submitted by loader3229
; 1,1,1,3,2,1,4,7,3,1,10,14,12,4,1,15,37,31,18,5,1,35,74,90,56,25,6,1,56,176,216,179,90,33,7,1,126,352,552,492,315,134,42,8,1,210,794,1269,1362,966,510,189,52,9,1,462,1588,3033,3480,2890,1716,777,256,63,10,1,792,3473

#offset 1

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
  seq $4,112554 ; Riordan array (c(x^2)^2, x*c(x^2)), c(x) the g.f. of A000108.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,257365 ; Triangle, read by rows, T(n,k) = Sum_{m=0..(n-k)/2} C(k,m)*C(n-2*m,k).
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
