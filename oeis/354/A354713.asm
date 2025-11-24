; A354713: Number of solutions (n, D) for Pell equation n^2 - D*y^2 = 1 with fixed n.
; Submitted by [SG] blAckmAmbA
; 1,2,1,2,1,3,2,3,2,2,1,2,1,3,1,6,1,4,1,2,1,3,2,3,4,2,2,2,1,4,1,4,1,4,1,4,1,3,1,3,1,2,2,2,2,3,2,6,2,4,1,4,1,6,1,3,1,2,1,2,2,4,2,4,1,2,1,2,1,6,1,6,2,2,2,2,1,3,3,3

#offset 2

pow $0,2
sub $0,2
mov $1,5
lpb $1
  mov $1,1
  fil $1,5
  add $0,1
  mov $3,$0
  lpb $3
    add $4,2
    add $5,$4
    mov $6,$0
    mod $6,$5
    equ $6,0
    add $2,$6
    add $6,7
    sub $3,$6
  lpe
  mov $0,$2
lpe
