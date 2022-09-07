; A079755: Operation count to create all permutations of n distinct elements using the "streamlined" version of Knuth's Algorithm L (lexicographic permutation generation).
; Submitted by Jamie Morken(w4)
; 0,3,23,148,1054,8453,76109,761126,8372436,100469287,1306100803,18285411320,274281169898,4388498718473,74604478214169,1342880607855178,25514731549248544,510294630984971051

mov $2,2
lpb $0
  sub $0,1
  add $2,1
  mov $1,$3
  mul $1,2
  add $1,$2
  div $1,2
  mul $1,$2
  add $3,$1
lpe
mov $0,$3
