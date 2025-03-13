; A316711: Decimal expansion of s:= t/(t - 1), with the tribonacci constant t = A058265.
; Submitted by Dylan Delgado
; 2,1,9,1,4,8,7,8,8,3,9,5,3,1,1,8,7,4,7,0,6,1,3,5,4,2,6,8,2,2,7,5,1,7,2,9,3,4,7,4,6,9,1,0,2,1,8,7,4,2,8,8,0,9,1,0,0,9,7,8,1,3,3,8,6,1,7,6,8,5,9,4,8,0,0,4,9,7,0,1
; Formula: a(n) = -10*truncate(truncate((d(max(3*n-3,0))+3)/(truncate(c(max(3*n-3,0))/(10^(n-1)))+1))/10)+truncate((d(max(3*n-3,0))+3)/(truncate(c(max(3*n-3,0))/(10^(n-1)))+1)), b(n) = 2*c(n-1)+2*d(n-1)+2*truncate(b(n-1)/2), b(2) = 26, b(1) = 4, b(0) = 0, c(n) = 3*c(n-1)+2*d(n-1)+2*truncate(b(n-1)/2), c(2) = 31, c(1) = 5, c(0) = 1, d(n) = 3*c(n-1)+3*d(n-1)+2*truncate(b(n-1)/2), d(2) = 37, d(1) = 6, d(0) = 1

#offset 1

mov $5,1
sub $0,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  div $1,2
  add $1,$5
  mul $1,2
  add $2,$1
  add $5,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
mov $1,3
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
