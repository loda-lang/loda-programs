; A337821: For n >= 0, a(4n+1) = 0, a(4n+3) = a(2n+1) + 1, a(2n+2) = a(n+1).
; Submitted by Science United
; 0,0,1,0,0,1,2,0,0,0,1,1,0,2,3,0,0,0,1,0,0,1,2,1,0,0,1,2,0,3,4,0,0,0,1,0,0,1,2,0,0,0,1,1,0,2,3,1,0,0,1,0,0,1,2,2,0,0,1,3,0,4,5,0,0,0,1,0,0,1,2,0,0,0,1,1,0,2,3,0

#offset 1

lpb $0
  dif $0,2
lpe
div $0,2
add $0,1
lex $0,2
