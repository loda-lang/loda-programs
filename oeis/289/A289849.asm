; A289849: Cardinality of the maximal set of ordered factor pairs such that a Quasi-Factor Pair Latin Square of order n exists.
; Submitted by Simon Strandgaard
; 1,2,2,3,2,4,2,4,3,4,2,5,2,4,4,5,2,6,2,5,4,4,2,6,3,4,4,5,2

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  add $5,1
  lpb $0
    dif $0,$2
    add $1,$5
  lpe
lpe
add $0,$1
