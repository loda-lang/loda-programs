; A132189: Number of non-constant 3-term geometric progressions with no term exceeding n.
; 0,0,0,2,2,2,2,4,8,8,8,10,10,10,10,16,16,20,20,22,22,22,22,24,32,32,36,38,38,38,38,44,44,44,44,54,54,54,54,56,56,56,56,58,62,62,62,68,80,88,88,90,90,94,94,96,96,96,96,98,98,98,102,116,116,116,116,118,118,118
; Formula: a(n) = 2*b(n), b(n) = b(n-1)+A000194(A008833(n))-1, b(0) = 0

lpb $0
  mov $2,$0
  seq $2,8833 ; Largest square dividing n.
  seq $2,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
  sub $2,1
  sub $0,1
  add $1,$2
lpe
mul $1,2
mov $0,$1
