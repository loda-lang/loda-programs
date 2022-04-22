; A079963: Number of permutations satisfying -k<=p(i)-i<=r and p(i)-i not in I, i=1..n, with k=1, r=5, I={1,2}.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,4,7,10,14,21,34,55,86,131,200,310,485,757,1174,1815,2810,4362,6778,10524,16323,25310,39260,60924,94549,146706,227599,353093,547826,850005,1318859,2046257,3174775,4925699,7642389,11857510

lpb $0
  sub $0,1
  sub $3,$1
  add $4,$3
  add $5,$3
  add $5,$2
  add $3,$7
  sub $3,$4
  add $3,$1
  mov $7,$6
  mov $6,$2
  add $1,$5
  add $1,$5
  sub $2,$3
  add $4,$3
  add $4,1
  add $4,$1
  add $4,$2
  add $1,$5
lpe
mov $0,$7
add $0,1
