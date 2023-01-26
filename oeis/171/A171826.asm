; A171826: Nonnegative integers that can be made using exactly three threes (3 3's) and the four basic operators {+, -, *, /}.
; Submitted by USTL-FIL (Lille Fr)
; 0,2,3,4,6,9,12,18,27
; Formula: a(n) = a(n-1)/2+b(n-1)+2, a(3) = 4, a(2) = 3, a(1) = 2, a(0) = 0, b(n) = 2*(a(n-3)/2)+2*b(n-3)+2, b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 0

mov $2,1
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
