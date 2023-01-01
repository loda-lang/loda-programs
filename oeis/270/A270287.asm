; A270287: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 145", based on the 5-celled von Neumann neighborhood.
; Submitted by damotbe
; 1,4,32,157,689,2881,11777,47617,191489,768001,3076097,12312577,49266689,197099521,788463617,3153985537
; Formula: a(n) = (4*a(n-1)^2)/(a(n-1)+b(n-1)), a(1) = 4, a(0) = 1, b(n) = 2*b(n-1)-2, b(1) = -2, b(0) = 0

mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mov $2,$4
  add $2,$3
  sub $4,1
  mul $4,2
  mul $3,4
  mul $3,$1
  div $3,$2
lpe
mov $0,$3
