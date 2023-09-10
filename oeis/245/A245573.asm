; A245573: Minimal coin changing sequence for denominations 1, 2, 5 and 10 cents.
; Submitted by Simon Strandgaard
; 0,1,1,2,2,1,2,2,3,3,1,2,2,3,3,2,3,3,4,4,2,3,3,4,4,3,4,4,5,5,3,4,4,5,5,4,5,5,6,6,4,5,5,6,6,5,6,6,7,7,5,6,6,7,7,6,7,7,8,8,6,7,7,8,8,7,8,8,9,9,7,8,8,9,9,8,9,9,10,10
; Formula: a(n) = ((b(n)+64)%2+b(n)+min(n,n%5)+65)/2-32, b(n) = b(n-5)+1, b(9) = 1, b(8) = 1, b(7) = 1, b(6) = 1, b(5) = 1, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0

lpb $0
  sub $0,5
  add $1,1
lpe
add $1,64
add $0,1
add $0,$1
mod $1,2
add $0,$1
div $0,2
sub $0,32
