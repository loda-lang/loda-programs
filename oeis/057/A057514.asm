; A057514: Number of peaks in mountain ranges encoded by A014486, number of leaves in the corresponding rooted plane trees (the root node is never counted as a leaf).
; Submitted by [AF] Kalianthys
; 0,1,2,1,3,2,2,2,1,4,3,3,3,2,3,2,3,3,2,2,2,2,1,5,4,4,4,3,4,3,4,4,3,3,3,3,2,4,3,3,3,2,4,3,4,4,3,3,3,3,2,3,2,3,3,2,3,3,3,2,2,2,2,2,1,6,5,5,5,4,5,4,5,5,4,4,4,4,3,5

mov $2,0
mov $3,$0
pow $3,4
lpb $3
  sub $3,1
  mov $4,$2
  seq $4,80116 ; Characteristic function of A014486. a(n) = 1 if n's binary expansion is totally balanced, otherwise zero.
  sub $0,$4
  add $2,2
  sub $3,$0
lpe
mov $0,$2
div $0,2
mov $1,$0
mul $0,2
bxo $0,$1
dgs $0,2
div $0,2
