; A307908: a(n) is the least k such that p^k >= n for any prime factor p of n.
; Submitted by Simon Strandgaard
; 1,1,2,1,3,1,3,2,4,1,4,1,4,3,4,1,5,1,5,3,5,1,5,2,5,3,5,1,5,1,5,4,6,3,6,1,6,4,6,1,6,1,6,4,6,1,6,2,6,4,6,1,6,3,6,4,6,1,6,1,6,4,6,3,7,1,7,4,7,1,7,1,7,4,7,3,7,1,7,4,7,1,7,3,7,5,7

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    sub $0,1
    mov $1,$0
    mod $1,$2
    min $1,1
    add $2,1
    sub $3,$1
  lpe
  lpb $0
    div $0,$2
    add $1,1
  lpe
lpe
mov $0,$1
sub $0,1
