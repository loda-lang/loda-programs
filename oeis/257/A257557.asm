; A257557: Expansion (x-1)/(x^5+2*x^3+2*x-1).
; Submitted by Simon Strandgaard
; 1,1,2,6,14,33,79,188,448,1068,2545,6065,14454,34446,82090,195633,466223,1111080,2647872,6310280,15038353,35838673,85408986,203542550,485072726,1156001777,2754927327,6565409092,15646364288,37287655956,88862131873

lpb $0
  sub $0,1
  add $2,$1
  sub $3,$1
  add $4,$3
  add $5,$3
  add $3,$1
  add $1,$5
  add $1,$5
  sub $3,$4
  sub $3,1
  add $1,$3
  sub $2,$3
  add $4,1
  add $4,$1
  add $4,$1
  add $4,$2
  add $5,$2
lpe
mov $0,$4
add $0,1
