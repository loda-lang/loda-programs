; A104106: a(1) = 1; thereafter, if A(k) = sequence of first 2^k -1 terms, then A(k+1) = A(k),1,A(k) if a(k) = 0, and A(k+1) = A(k),0,A(k) if a(k) = 1.
; Submitted by mmonnin
; 1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0

#offset 1

lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
dif $0,4
add $0,1
mod $0,2
