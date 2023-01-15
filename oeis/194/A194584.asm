; A194584: Differences of A035336.
; Submitted by Penguin
; 5,3,5,5,3,5,3,5,5,3,5,5,3,5,3,5,5,3,5,3,5,5,3,5,5,3,5,3,5,5,3,5,5,3,5,3,5,5,3,5,3,5,5,3,5,5,3,5,3,5,5,3,5,3,5,5,3,5,5,3,5,3,5,5,3,5,5,3,5,3,5,5,3,5,3,5,5,3,5,5,3,5,3,5,5,3

lpb $0
  mov $1,$0
  seq $1,87172 ; Greatest Fibonacci number that does not exceed n.
  sub $0,$1
lpe
add $0,1
pow $0,2
div $0,3
gcd $0,3
add $0,2
