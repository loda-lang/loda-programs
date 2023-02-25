; A037547: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,2.
; Submitted by Ciceronian
; 1,8,50,301,1808,10850,65101,390608,2343650,14061901,84371408,506228450,3037370701,18224224208,109345345250,656072071501,3936432429008,23618594574050,141711567444301,850269404665808,5101616427994850
; Formula: a(n) = 6*a(n-1)+b(n-1)+2, a(1) = 8, a(0) = 1, b(n) = (3*a(n-1)+b(n-1))%2-1, b(1) = 0, b(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mul $1,3
  add $2,$1
  add $1,$2
  add $1,2
  mod $2,2
  sub $2,1
lpe
mov $0,$1
