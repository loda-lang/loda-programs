; A140819: Triangle read by rows: T(n, m) = m if 2*m = n, otherwise 2*gcd(n, m).
; Submitted by Simon Strandgaard
; 0,2,2,4,1,4,6,2,2,6,8,2,2,2,8,10,2,2,2,2,10,12,2,4,3,4,2,12,14,2,2,2,2,2,2,14,16,2,4,2,4,2,4,2,16,18,2,2,6,2,2,6,2,2,18

lpb $0
  sub $0,1
  add $1,1
  sub $0,$1
lpe
add $1,1
mov $2,$1
gcd $1,$0
mul $0,2
cmp $0,$2
gcd $0,2
mul $0,$1
