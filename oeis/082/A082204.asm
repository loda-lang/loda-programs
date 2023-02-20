; A082204: Begin with a 1, then place the smallest (as far as possible distinct) digits, such that, beginning from the n-th term, n terms form a palindrome.
; Submitted by Christian Krause
; 1,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3

lpb $0
  cmp $1,2
  add $1,1
  sub $0,$1
  mul $1,2
lpe
add $1,2
mov $0,$1
div $0,2
