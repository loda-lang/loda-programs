; A181840: Maximum of { k>0 | k<n and k is strongly prime to n }, or zero if this set is empty.
; Submitted by Simon Strandgaard
; 0,1,0,0,0,3,0,5,5,7,7,9,7,11,11,13,13,15,13,17,17,19,19,21,19,23,23,25,25,27,23,29,29,31,31,33,31,35,35,37,37,39,37,41,41,43,43,45,43,47,47,49,49,51,49,53,53,55,55,57,53,59,59,61,61,63,61,65,65,67,67,69

mov $4,$0
lpb $0
  sub $0,1
  add $1,1
  mov $3,$4
  gcd $3,$1
  cmp $3,1
  mul $3,$0
  add $2,$3
  sub $2,1
  mov $0,$2
lpe
