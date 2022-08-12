; A339053: a(n) = least k such that the first n-block in A339051 occurs in A339052 beginning at the k-th term.
; Submitted by gemini8
; 3,3,3,3,7,7,7,7,7,7,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45

lpb $0
  div $0,10
  add $0,3
  cmp $2,0
  mul $1,10
  add $1,$2
  add $1,1
lpe
mul $1,2
add $1,3
mov $0,$1
