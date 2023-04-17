; A134342: Accepted inputs by a certain adaptive automaton (number 4258072) with two adaptive functions and unary numbers as input.
; Submitted by USTL-FIL (Lille Fr)
; 0,2,5,9,15,24,38,59,90,137,207,312,470,707,1062,1595,2394,3593,5391,8088
; Formula: a(n) = (3*a(n-1)+2)/2+1, a(0) = 0

lpb $0
  sub $0,1
  mul $1,3
  add $1,2
  div $1,2
  add $1,1
lpe
mov $0,$1
