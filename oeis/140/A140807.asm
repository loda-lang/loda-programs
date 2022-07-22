; A140807: a(n) is the largest integer such that n^k is palindromic in binary for all nonnegative integers k that are <= a(n).
; Submitted by Simon Strandgaard
; 0,3,0,1,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0

add $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,178225 ; Characteristic function of A006995 (binary palindromes).
  mov $3,$2
  mul $3,2
  mul $4,2
  add $4,1
  sub $0,$3
  cmp $0,0
  add $1,$2
  mul $1,$4
lpe
mov $0,$1
