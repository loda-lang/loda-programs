; A147676: Add 10, divide by 2, repeat.
; Submitted by loader3229
; 90,100,50,60,30,40,20,30,15,25
; Formula: a(n) = 10*min(n-1,(n-1)%2)+b(n-1), b(n) = truncate((b(n-2)+10)/2), b(1) = 90, b(0) = 90

#offset 1

mov $1,90
sub $0,1
lpb $0
  sub $0,2
  add $1,10
  div $1,2
lpe
mul $0,10
add $0,$1
