; A284556: Sequence c of the mutual recurrence pair: b(0) = 0, b(1) = 1, b(2n) = c(n), b(2n+1) = b(n) + b(n+1), c(0) = c(1) = 0, c(2n) = b(n), c(2n+1) = c(n) + c(n+1).
; Submitted by Simon Strandgaard
; 0,0,1,1,0,2,1,1,1,2,1,3,1,2,2,2,0,3,2,3,2,4,2,4,1,3,3,4,1,4,2,2,1,3,2,5,2,5,4,5,1,6,4,6,3,6,3,5,1,4,4,6,2,7,4,5,2,5,3,6,2,4,3,3,0,4,3,5,3,7,4,7,2,7,6,9,3,9,5,6,2,7,5,10,4,10,7,9,2,9,6,9,4,8,4,6,1,5,5,8
; Formula: a(n) = ((n%3)/2+A002487(n))/2

mov $1,$0
seq $1,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
mod $0,3
div $0,2
add $0,$1
div $0,2
