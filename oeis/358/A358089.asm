; A358089: First differences of A126706.
; Submitted by USTL-FIL (Lille Fr)
; 6,2,4,4,8,4,4,1,3,2,2,2,2,4,3,5,4,3,1,4,4,4,2,2,4,2,1,1,4,4,4,4,1,3,4,2,6,3,1,4,4,3,1,2,2,1,3,4,2,2,4,3,1,3,1,4,4,4,1,3,4,2,2,4,3,1,4,4,4,4,1,3,4,2,2,4,2,2,1,3,2,2,8,1,3,4,2,2,3,1,3,1,4,4,4,2,2,1,3,4

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,126706 ; Positive integers which are neither squarefree integers nor prime powers.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
