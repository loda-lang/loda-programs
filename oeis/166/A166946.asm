; A166946: a(n) = 1 if n is a rounded multiple of phi (1.618033989...), the larger golden ratio value; else a(n) = 0.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1

add $0,25
lpb $0
  mov $1,$0
  seq $1,87172 ; Greatest Fibonacci number that does not exceed n.
  sub $0,$1
lpe
add $0,1
cmp $0,1
add $0,1
mod $0,2
