; A044455: Numbers n such that string 3,1 occurs in the base 4 representation of n but not of n+1.
; Submitted by Science United
; 13,29,45,55,61,77,93,109,119,125,141,157,173,183,189,205,223,237,247,253,269,285,301,311,317,333,349,365,375,381,397,413,429,439,445,461,479,493,503,509,525,541,557,567,573,589,605

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    seq $3,71374 ; 0 iff n is of the form 4^a*(8k+7), otherwise 1.
    mov $6,$7
    mul $6,$3
    mov $9,2
    add $5,$6
    mov $8,$3
    sub $8,1
  lpe
  sub $5,$9
  sub $5,$8
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,1
