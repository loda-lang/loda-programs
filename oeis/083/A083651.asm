; A083651: Triangular array, read by rows: T(n,k) = k-th bit in binary representation of n (0<=k<=n).
; Submitted by Bazooka_CZ
; 0,1,0,0,1,0,1,1,0,0,0,0,1,0,0,1,0,1,0,0,0,0,1,1,0,0,0,0,1,1,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,1,0,1,0,0,0,0,0,0,0,0,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,2
pow $2,$0
div $1,$2
mov $0,$1
mod $0,2
