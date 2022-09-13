; A181625: Problem 17 in Knuth's Art of Computer Programming, vol. 1, section 1.3.3 asks which is the average length L(k) of the cycles among the permutations on k elements. The n-th term of this sequence is the least k such that L(k) >= n.
; Submitted by Seth
; 1,5,9,13,18,23,28,33,39,44,50,56,62,68,74,80,86,92,99,105,112,118,125,131,138,145,152,159,165,172,179,186,193,200,207,215,222,229,236,243,251,258,265,273,280,287,295,302,310,317,325,332,340,348,355

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,226762 ; Least k such that 1/k <= mean of {1, 1/2, 1/3,..., 1/n}.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $0,$3
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
