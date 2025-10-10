; A289849: Cardinality of the maximal set of ordered factor pairs such that a Quasi-Factor Pair Latin Square of order n exists.
; Submitted by DukeBox
; 1,2,2,3,2,4,2,4,3,4,2,5,2,4,4,5,2,6,2,5,4,4,2,6,3,4,4,5,2

#offset 1

mov $2,2
lpb $0
  sub $5,1
  mov $3,$0
  pow $3,3
  sub $3,1
  nrt $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    sub $1,$5
  lpe
lpe
mov $0,$1
add $0,1
