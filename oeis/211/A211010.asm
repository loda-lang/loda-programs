; A211010: Value on the axis "x" of the endpoint of the structure of A211000 at n-th stage.
; Submitted by Stony666
; 0,1,2,3,4,3,2,3,4,3,2,3,4,3,2,3,4,3,2,3,4,3,2,3,4,3,2,3,4,3,2,3,4,3,2,3,4,3,2,3,4,3,2,3,4,3,2,3,4,3,2,3,4,3,2,3,4,3,2,3,4,3,2,3,4,3,2,3,4,3,2,3,4,3,2,3,4,3,2,3
; Formula: a(n) = max(-min(n,n%4)+b(n),min(n,n%4)), b(n) = 4, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0

lpb $0
  sub $0,4
  mov $1,4
lpe
sub $1,$0
max $1,$0
mov $0,$1
