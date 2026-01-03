; A329210: Decimal expansion of the fundamental frequency of the note D#4/Eb4 in hertz.
; Submitted by Science United
; 3,1,1,1,2,6,9,8,3,7,2,2,0,8,0,9,1,0,7,3,6,3,7,1,5,1,9,3,2,6,1,3,3,5,7,7,2,8,5,3,2,7,8,1,2,5,8,2,9,2,8,5,7,6,0,9,8,8,6,9,5,4,2,3,5,7,9,6,1,1,4,5,2,6,1,6,6,3,5,4
; Formula: a(n) = floor((22*b(max(4*n-12,0)))/floor(c(max(4*n-12,0))/((truncate(10^(n-4))==0)+truncate(10^(n-4)))))%10, b(n) = 2*b(n-1)+2*c(n-1), b(1) = 16, b(0) = 1, c(n) = 4*c(n-1)-2*c(n-2), c(3) = 154, c(2) = 46, c(1) = 15, c(0) = 7

#offset 3

sub $0,3
mov $1,1
mov $3,$0
sub $0,1
mov $2,7
mul $3,4
lpb $3
  sub $3,1
  add $1,$2
  add $2,$1
  mul $1,2
lpe
mov $4,10
pow $4,$0
mov $5,$4
equ $5,0
add $4,$5
div $2,$4
mul $1,22
div $1,$2
mov $0,$1
mod $0,10
