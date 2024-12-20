; A302487: Total domination number of the n-Apollonian network.
; Submitted by Science United
; 2,2,3,4,7,16,43,64,67
; Formula: a(n) = c(max(n-2,0))+2, b(n) = 2*b(n-1)+2*c(n-1)-120*truncate(b(n-1)/60), b(1) = 0, b(0) = 0, c(n) = -60*truncate(b(n-1)/60)+b(n-1)+c(n-1)+1, c(1) = 1, c(0) = 0

#offset 1

sub $0,2
lpb $0
  sub $0,1
  mod $1,60
  add $2,$1
  mov $1,$2
  mul $1,2
  add $2,1
lpe
mov $0,$2
add $0,2
