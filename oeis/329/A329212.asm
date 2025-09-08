; A329212: Decimal expansion of the fundamental frequency of the note F4 in hertz.
; Submitted by ckrause
; 3,4,9,2,2,8,2,3,1,4,3,3,0,0,3,8,8,4,4,4,5,3,7,5,2,4,0,6,3,9,9,0,7,8,1,7,2,8,6,1,2,8,5,3,2,1,3,7,9,6,7,6,6,2,1,5,7,8,2,2,8,6,7,6,0,1,5,4,7,6,3,1,2,3,7,3,2,8,2,1
; Formula: a(n) = -10*truncate(truncate((22*b(max(4*n-11,0)))/truncate(c(max(4*n-11,0))/((truncate(10^(n-4))==0)+truncate(10^(n-4)))))/10)+truncate((22*b(max(4*n-11,0)))/truncate(c(max(4*n-11,0))/((truncate(10^(n-4))==0)+truncate(10^(n-4))))), b(n) = 4*c(n-1)+2*b(n-1)+2*d(n-1), b(2) = 30, b(1) = 6, b(0) = 1, c(n) = 3*c(n-1)+b(n-1)+d(n-1), c(2) = 19, c(1) = 4, c(0) = 1, d(n) = c(n-1)+d(n-1), d(2) = 5, d(1) = 1, d(0) = 0

#offset 3

sub $0,3
mov $1,1
mov $2,1
mov $3,$0
sub $0,1
mul $3,4
add $3,1
lpb $3
  sub $3,1
  add $5,$2
  add $1,$2
  add $1,$5
  add $2,$1
  mul $1,2
lpe
mov $4,10
pow $4,$0
mov $6,$4
equ $6,0
add $4,$6
div $2,$4
mul $1,22
div $1,$2
mov $0,$1
mod $0,10
