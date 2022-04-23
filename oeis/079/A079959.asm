; A079959: Number of permutations satisfying -k<=p(i)-i<=r and p(i)-i not in I, i=1..n, with k=1, r=5, I={2,4}.
; Submitted by Simon Strandgaard
; 1,1,2,3,6,10,19,33,60,106,191,340,610,1089,1950,3485,6236,11150,19946,35670,63802,114107,204091,365018,652857,1167652,2088402,3735179,6680529,11948378,21370166,38221375,68360472,122265404,218676571

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
  sub $7,$3
  mov $6,$2
  add $1,$5
  add $1,$5
  sub $2,$3
  add $4,1
  add $4,$1
  add $4,$2
  add $1,$5
lpe
mov $0,$7
add $0,1
