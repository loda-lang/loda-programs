; A098810: Array read by antidiagonals: Costs E[m,N] of m-ary Huffman trees of maximum height with N internal nodes (non-leaves) for minimizing absolutely ordered sequences of size n=2N+1; m > 1, N > 0.
; Submitted by [AF>Libristes] Dudumomo
; 2,6,3,13,10,4,25,25,14,5,45,56,39,18,6,78,119,97,55,22,7,132,246,233,148,73,26,8,220,501,546,393,209,93,30,9,363,1012,1270,1014,605,280,115,34,10,595,2035,2936,2619,1686,875,361,139,38,11,971,4082,6777,6712

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
mul $0,-1
add $0,$2
sub $2,$0
add $0,2
lpb $0
  sub $0,1
  add $2,1
  add $3,$5
  add $4,$1
  mov $1,$3
  sub $1,$5
  sub $1,$4
  mul $1,$2
  sub $2,1
  add $3,$1
  mov $5,3
  add $5,$1
lpe
mov $0,$3
sub $0,12
div $0,3
add $0,2
