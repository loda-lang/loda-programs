; A214684: a(1)=1, a(2)=1, and, for n>2, a(n)=(a(n-1)+a(n-2))/5^k, where 5^k is the highest power of 5 dividing a(n-1)+a(n-2).
; 1,1,2,3,1,4,1,1,2,3,1,4,1,1,2,3,1,4,1,1,2,3,1,4,1,1,2,3,1,4,1,1,2,3,1,4,1,1,2,3,1,4,1,1,2,3,1,4,1,1,2,3,1,4,1,1,2,3,1,4,1,1,2,3,1,4,1,1,2,3,1,4,1,1,2,3,1,4,1,1

mod $0,6
lpb $0,1
  sub $0,1
  add $3,$0
  sub $3,1
  mov $2,$0
  mov $1,1
  add $2,$3
  add $0,$0
  trn $0,5
  sub $3,1
lpe
sub $1,2
add $4,1
mov $3,$4
add $1,8
add $1,$2
add $2,3
mov $1,1
mov $0,1
mov $3,1
div $2,2
mov $3,2
div $1,4
add $4,$4
add $1,4
mov $4,$0
mov $3,$0
mov $3,7
mov $3,3
add $2,1
add $3,$0
mul $0,$2
sub $1,17
pow $2,2
mov $3,1
add $4,1
mod $2,$4
add $1,$3
add $2,2
mov $1,$0
sub $1,2
add $1,1
