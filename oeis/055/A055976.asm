; A055976: Remainder when (n-1)! + 1 is divided by n.
; Submitted by mmonnin
; 0,0,0,3,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1
; Formula: a(n) = -n*truncate((b(n-1)+1)/n)+b(n-1)+1, b(n) = n*b(n-1), b(0) = 1

#offset 1

sub $0,1
mov $1,$0
mov $2,1
lpb $0
  mul $2,$0
  sub $0,1
lpe
add $1,1
mov $0,$2
add $0,1
mod $0,$1
