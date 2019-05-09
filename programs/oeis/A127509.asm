; A127509: Number of n-tuples where each entry is chosen from the subsets of {1,2,3} such that the intersection of all n entries contains exactly one element.
; 3,27,147,675,2883,11907,48387,195075,783363,3139587,12570627,50307075,201277443,805208067,3221028867,12884508675,51538821123,206156857347,824630575107,3298528591875,13194126950403,52776532967427

mov $2,4
mov $3,$2
lpb $0,1
  add $1,$3
  add $1,$1
  add $1,4
  add $1,$1
  add $3,$3
  add $3,2
  sub $0,1
lpe
add $1,1
mov $2,$4
add $1,2
