; A316825: Fibonacci word A003849 with its initial term changed to 2.
; Submitted by Ryan Hothersall
; 2,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0
; Formula: a(n) = -2*truncate(b(n+1)/2)+b(n+1)+1, b(n) = if(((-2^(n-1)+b(n-1)+1)%2)==0,(-2^(n-1)+b(n-1)+1)/2,-2^(n-1)+b(n-1)+1), b(1) = 1, b(0) = 2

mov $1,2
mov $2,1
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  dif $1,2
  mul $2,2
lpe
mov $0,$1
mod $0,2
add $0,1
