; A037563: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,2,1.
; Submitted by Coleslaw
; 2,14,85,512,3074,18445,110672,664034,3984205,23905232,143431394,860588365,5163530192,30981181154,185887086925,1115322521552,6691935129314,40151610775885,240909664655312,1445457987931874
; Formula: a(n) = 6*a(n-1)-2*truncate(b(n-1)/2)+b(n-1)+1, a(1) = 14, a(0) = 2, b(n) = 7*b(n-1)+6*truncate(b(n-2)/2)-2*truncate(b(n-1)/2)-3*b(n-2)-2, b(3) = 257, b(2) = 43, b(1) = 8, b(0) = 1

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  mul $2,3
  mod $1,2
  add $1,$2
  add $1,1
  add $2,$1
lpe
mov $0,$2
