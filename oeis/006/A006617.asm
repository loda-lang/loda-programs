; A006617: Zarankiewicz's problem.
; Submitted by damotbe
; 6,10,14,19,25,30,36,43,51,57
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A108872(n+1), b(0) = 3

#offset 2

mov $1,3
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,108872 ; Sums of ordinal references for a triangular table read by columns, top to bottom.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
