; A158497: Triangle T(n,k) formed by the coordination sequences and the number of leaves for trees.
; Submitted by Christian Krause
; 1,1,1,1,2,2,1,3,6,12,1,4,12,36,108,1,5,20,80,320,1280,1,6,30,150,750,3750,18750,1,7,42,252,1512,9072,54432,326592,1,8,56,392,2744,19208,134456,941192,6588344

mov $1,1
mov $4,1
lpb $0
  mov $2,$4
  mov $3,$0
  lpb $3
    max $4,$2
    sub $0,$2
    add $2,1
    sub $3,$4
  lpe
  sub $2,1
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
