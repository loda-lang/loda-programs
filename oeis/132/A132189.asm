; A132189: Number of non-constant 3-term geometric progressions with no term exceeding n.
; Submitted by Science United
; 0,0,0,2,2,2,2,4,8,8,8,10,10,10,10,16,16,20,20,22,22,22,22,24,32,32,36,38,38,38,38,44,44,44,44,54,54,54,54,56,56,56,56,58,62,62,62,68,80,88,88,90,90,94,94,96,96,96,96,98,98,98,102,116,116,116,116,118,118,118
; Formula: a(n) = 2*b(n-1), b(n) = b(n-1)+truncate(max(0,n)/A019554(max(0,n)+1)), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,0
  max $2,$0
  mov $3,$2
  sub $0,1
  add $2,1
  seq $2,19554 ; Smallest number whose square is divisible by n.
  div $3,$2
  add $1,$3
lpe
mov $0,$1
mul $0,2
