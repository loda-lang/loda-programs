; A037547: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,2.
; Submitted by amazing
; 1,8,50,301,1808,10850,65101,390608,2343650,14061901,84371408,506228450,3037370701,18224224208,109345345250,656072071501,3936432429008,23618594574050,141711567444301,850269404665808,5101616427994850
; Formula: a(n) = 6*a(n-1)-2*truncate(b(n-1)/2)+b(n-1)+1, a(1) = 1, a(0) = 0, b(n) = 7*b(n-1)+6*truncate(b(n-2)/2)-2*truncate(b(n-1)/2)-3*b(n-2)-2, b(3) = 26, b(2) = 5, b(1) = 1, b(0) = 0

#offset 1

lpb $0
  sub $0,1
  mul $2,3
  mod $1,2
  add $1,$2
  add $1,1
  add $2,$1
lpe
mov $0,$2
