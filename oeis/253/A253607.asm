; A253607: First differences of A253580, when the tree is seen as flattened list.
; Submitted by Kotenok2000
; 1,-1,2,1,-2,-1,2,2,1,-2,-2,-1,2,2,2,1,-2,-2,-2,-1,2,2,2,2,1,-2,-2,-2,-2,-1,2,2,2,2,2,1,-2,-2,-2,-2,-2,-1,2,2,2,2,2,2,1,-2,-2,-2,-2,-2,-2,-1,2,2,2,2,2,2,2,1,-2,-2,-2,-2,-2,-2,-2,-1,2,2,2,2,2,2,2,2

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,4741 ; Concatenation of sequences (1,3,..,2n-1,2n,2n-2,..,2) for n >= 1.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
lpe
sub $1,$0
mov $0,$1
