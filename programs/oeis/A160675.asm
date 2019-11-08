; A160675: Duplication root: the maximal number of distinct squarefree words that a word of length n can be reduced to by iterated application of string-rewriting rules uu->u.
; 1,1,1,1,1,1,1,1,2,2,2,2,2,4,4,4,4,4,4,4,4,4,4,4,5

lpb $0,1
  add $0,1
  mov $2,$0
  add $3,6
  sub $2,2
  lpb $3,1
    sub $3,$3
    mov $0,6
  lpe
  lpb $2,1
    sub $2,5
    add $1,1
    sub $2,6
    add $0,1
  lpe
lpe
add $1,1
