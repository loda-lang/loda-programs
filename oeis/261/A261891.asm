; A261891: Least k>0 such that n AND (k*n) = 0, where AND stands for the binary AND operator.
; Submitted by Science United
; 2,2,4,2,2,4,8,2,2,2,12,4,10,8,16,2,2,2,4,2,2,12,24,4,4,10,12,8,10,16,32,2,2,2,4,2,2,4,40,2,2,2,12,12,10,24,48,4,4,4,4,10,34,12,56,8,18,10,12,16,42,32,64,2,2,2,4,2,2,4,8,2,2,2,12,4,10,40,80,2

#offset 1

mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  add $4,$0
  lpb $1
    bor $0,$4
    sub $2,$4
    mod $2,$0
    equ $2,0
    add $3,$1
    sub $1,$2
  lpe
  add $1,1
lpe
mov $0,$1
