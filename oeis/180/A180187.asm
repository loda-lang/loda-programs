; A180187: Number of successions in all the permutations p of [n] such that p(1)=1 and having no 3-sequences. A succession of a permutation p is a position i such that p(i +1) - p(i) = 1.
; Submitted by Jamie Morken(w4)
; 0,1,0,3,14,72,468,3453,28782,267831,2752828,30984336,379125192,5011756625,71190365580,1081514329155,17499480412746,300473929597320,5457031426340748,104520033700333069,2105651342251571562

mov $3,1
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mul $2,$5
  mov $1,$5
  bin $1,$3
  mul $1,$3
  add $1,$2
  add $2,$4
  add $3,1
  mov $4,$1
lpe
mov $0,$2
