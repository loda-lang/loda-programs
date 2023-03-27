; A087957: a(n) is the square of the n-th partial sum minus the n-th partial sum of the squares, divided by a(n-1), for all n>=1, starting with a(0)=1, a(1)=4.
; Submitted by Simon Strandgaard
; 1,4,2,14,16,56,90,242,456,1092,2218,5038,10600,23496,50258,110146,237424,517604,1119730,2435118,5276704,11462328,24857322,53967602,117077240,254122724,551386842,1196677774,2596715576,5635362056
; Formula: a(n) = c(n-1), a(3) = 14, a(2) = 2, a(1) = 4, a(0) = 1, b(n) = 2*a(n-1)+b(n-1), b(3) = 14, b(2) = 10, b(1) = 2, b(0) = 0, c(n) = 2*a(n-2)+2*c(n-2)+b(n-2)+c(n-2), c(3) = 16, c(2) = 14, c(1) = 2, c(0) = 4

mov $1,1
mov $4,4
lpb $0
  sub $0,1
  add $2,$1
  add $2,$1
  mov $1,$4
  mov $4,$2
  add $4,$3
  mov $3,$1
lpe
mov $0,$1
