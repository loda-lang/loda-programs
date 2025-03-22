; A373303: First differences of A371176.
; Submitted by Skillz
; 1,2,2,2,2,2,4,2,2,4,4,4,2,2,4,4,4,4,4,8,2,2,4,4,4,4,4,8,4,4,8,8,8,2,2,4,4,4,4,4,8,4,4,8,8,8,4,4,8,8,8,8,8,16,2,2,4,4,4,4,4,8,4,4,8,8,8,4,4,8,8,8,8,8,16,4,4,8,8,8

#offset 1

lpb $0
  mov $2,$0
  add $2,1
  seq $2,82524 ; a(1)=1, a(2)=2, then use the rule when a(n) is the end of a run, n appears a(n) times.
  sub $0,$2
  mul $1,2
  add $1,2
lpe
mov $0,$1
div $0,2
add $0,1
