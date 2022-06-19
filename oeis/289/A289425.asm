; A289425: a(n) = length of longest circuit code K(n,4).
; Submitted by Jon Maiga
; 0,4,6,8,10,12,14,22,30,46

lpb $0
  div $3,7
  add $3,1
  sub $1,1
  add $1,$3
  add $2,$1
  add $2,$0
  add $2,$3
  sub $2,$0
  sub $0,1
  add $3,$2
lpe
mov $0,$3
mul $0,2
