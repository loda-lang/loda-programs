; A028954: Numbers represented by quadratic form with Gram matrix [ 2, 1; 1, 6 ]. (divided by 2).
; Submitted by [AF>Occitania]franky82
; 0,1,3,4,5,9,11,12,15,16,20,23,25,27,31,33,36,37,44,45,47,48,49,53,55,59,60,64,67,69,71,75,80,81,89,92,93,97,99,100,103,108,111,113,115,121,124,125,132,135,137,141,144,147,148,155,157,159,163,165,169,176,177

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  add $2,$4
  mov $3,$1
  seq $3,35179 ; a(n) = Sum_{d|n} Kronecker(-11, d).
  min $3,1
  sub $0,$3
  add $1,1
  cmp $4,$0
lpe
mov $0,$1
