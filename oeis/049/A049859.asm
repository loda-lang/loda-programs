; A049859: a(n) = Sum_{k=0,1,2,...,n-4,n-2,n-1} a(k); a(n-3) is not a summand; 3 initial terms required.
; Submitted by Christian Krause
; 0,1,3,4,7,12,23,43,81,151,282,526,982,1833,3422,6388,11925,22261,41556,77575,144814,270333,504647,942055,1758591,3282868,6128328,11440120,21355963,39866466,74421140,138926437,259342371,484130068

mov $2,1
mov $3,3
lpb $0
  sub $0,1
  sub $3,$4
  add $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  add $5,$4
  mov $3,$5
lpe
mov $0,$4
