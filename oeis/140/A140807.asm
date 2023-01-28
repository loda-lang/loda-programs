; A140807: a(n) is the largest integer such that n^k is palindromic in binary for all nonnegative integers k that are <= a(n).
; Submitted by Simon Strandgaard
; 0,3,0,1,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0

mov $1,1
bin $1,$0
mul $1,2
add $0,2
mov $3,$0
lpb $3
  mov $5,$3
  mod $5,2
  div $3,2
  add $4,$5
  mul $4,2
lpe
div $4,2
cmp $0,$4
mov $2,$1
add $2,2
mul $2,$0
sub $2,$0
mov $0,$2
