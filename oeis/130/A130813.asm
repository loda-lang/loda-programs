; A130813: If X_1,...,X_n is a partition of a 2n-set X into 2-blocks then a(n) is equal to the number of 7-subsets of X containing none of X_i, (i=1,...n).
; Submitted by fzs600
; 128,1024,4608,15360,42240,101376,219648,439296,823680,1464320,2489344,4073472,6449664,9922560,14883840,21829632,31380096,44301312,61529600,84198400,113667840,151557120,199779840,260582400,336585600,430829568

#offset 7

sub $0,7
mul $0,2
mov $1,$0
add $1,3
lpb $1
  sub $1,2
  add $3,1
  add $3,$2
  mov $4,$3
  add $4,2
  bin $4,$2
  mul $4,16
  add $2,1
  mov $3,4
lpe
mov $0,$4
mul $0,8
