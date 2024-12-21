; A082648: Consider f(m) = Sum_{k=1..m} k! (A007489) when m is very large; a(n) = n-th digit from end.
; Submitted by [AF>Le_Pommier>MacADSL.com]Bertrand
; 3,1,3,0,4,9,0,2,4,0,2,9,8,2,5,6,3,3,2,4,4,6,5,5,2,5,0,9,3,0,5,0,1,3,9,5,3,2,3,4,0,8,4,9,9,7,0,1,1,2,6,8,3,7,4,8,6,8,7,4,9,7,4,7,4,2,2,9,0,0,4,3,3,0,5,6,5,8,6,5

mov $2,-3
mov $3,$0
add $3,4
mul $3,4
lpb $3
  mul $2,$3
  sub $2,$1
  add $1,$2
  mov $2,1
  add $2,$1
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $0,$2
sub $0,1
mod $0,10
add $0,10
mod $0,10
