; A266936: Number of 3 X n binary arrays with rows lexicographically nondecreasing and columns lexicographically nondecreasing and row sums nondecreasing and column sums nonincreasing.
; 4,7,9,12,14,19,21,26,30,35,39,46,50,57,63,70,76,85,91,100,108,117,125,136,144,155,165,176,186,199,209,222,234,247,259,274,286,301,315,330,344,361,375,392,408,425,441,460,476,495,513,532,550,571,589,610,630,651,671

mov $2,$0
add $2,4
lpb $2,1
  trn $2,2
  mov $0,$2
  add $0,3
  lpb $0,1
    trn $0,3
    add $1,2
  lpe
  sub $1,1
lpe
