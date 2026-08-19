; A267840: Number of symmetric difference-closed 4-sets consisting of the empty set and sets consisting of pairwise disjoint 2-subsets of {1,2,...,n}.
; Submitted by pm120
; 0,0,0,3,15,105,525,3255,17703,112455,669735,4485195,29023995,205768563,1432735395,10728177915,79665069435,627587657595,4933313794683,40724759240235,336819780949995,2902978545030795,25135723046974155,225455477000793963
; Formula: a(n) = truncate(b(n)/3), b(n) = 3*(n-1)*(b(n-2)+c(n-2)-1)+b(n-1), b(4) = 9, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = c(n-2)*(n-1)+c(n-1), c(4) = 10, c(3) = 4, c(2) = 2, c(1) = 1, c(0) = 1

#offset 1

mov $5,-1
mov $6,1
lpb $0
  sub $0,1
  mul $1,-3
  add $5,1
  mul $7,$5
  add $7,$6
  ror $6,2
  mul $1,$5
  sub $3,$1
  add $1,$3
  add $1,$7
  sub $1,1
lpe
mov $0,$3
div $0,3
