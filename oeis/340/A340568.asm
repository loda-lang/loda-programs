; A340568: Total number of consecutive triples matching the pattern 132 in all faro permutations of length n.
; Submitted by Jamie Morken(w2)
; 0,0,0,1,4,10,28,61,152,318,748,1538,3496,7124,15832,32093,70192,141814,306508,617878,1323272,2663340,5662600,11383986,24061264,48330540,101653368,204049636,427414672,857503784,1789891888,3589478621,7469802592,14974962854,31081371148

add $0,1
mov $4,$0
add $0,1
lpb $0
  sub $0,2
  sub $1,1
  cmp $2,$4
  add $2,$0
  add $5,$3
  mov $3,$4
  sub $3,2
  bin $3,$1
  mul $3,$2
  add $1,2
  add $5,$3
lpe
mov $0,$5
