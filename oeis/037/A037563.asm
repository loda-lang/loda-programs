; A037563: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,2,1.
; Submitted by amazing
; 2,14,85,512,3074,18445,110672,664034,3984205,23905232,143431394,860588365,5163530192,30981181154,185887086925,1115322521552,6691935129314,40151610775885,240909664655312,1445457987931874
; Formula: a(n) = (b(n-1)+5)%2+6*a(n-1)+1, a(1) = 14, a(0) = 2, b(n) = (b(n-1)+5)%2+3*a(n-1), b(1) = 7, b(0) = 0

mov $1,2
lpb $0
  sub $0,1
  mul $1,3
  add $2,5
  mod $2,2
  add $2,$1
  add $1,$2
  add $1,1
lpe
mov $0,$1
