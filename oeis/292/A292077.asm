; A292077: a(n) = 0 if n=1; a(n) = 1-a(n-2) if n is odd; a(n) = 1-a(n/2) if n is even.
; 0,1,1,0,0,0,1,1,0,1,1,1,0,0,1,0,0,1,1,0,0,0,1,0,0,1,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,1,0,0,1,1,0,1,1,0,0,0,1,0,0,1,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,1,1,1,0,0,1,0

#offset 1

lpb $0
  dif $0,2
  add $1,2
lpe
add $1,$0
div $1,2
mov $0,$1
mod $0,2
