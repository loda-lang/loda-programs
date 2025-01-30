; A171826: Nonnegative integers that can be made using exactly three threes (3 3's) and the four basic operators {+, -, *, /}.
; Submitted by USTL-FIL (Lille Fr)
; 0,2,3,4,6,9,12,18,27
; Formula: a(n) = b(n-1), b(n) = 2*b(n-3)+truncate(b(n-1)/2), b(7) = 18, b(6) = 12, b(5) = 9, b(4) = 6, b(3) = 4, b(2) = 3, b(1) = 2, b(0) = 0

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $3,2
  div $1,2
  add $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$1
  add $2,$1
  sub $2,2
lpe
mov $0,$1
