; A166662: Totally multiplicative sequence with a(p) = 4p+1 for prime p.
; Submitted by Simon Strandgaard
; 1,9,13,81,21,117,29,729,169,189,45,1053,53,261,273,6561,69,1521,77,1701,377,405,93,9477,441,477,2197,2349,117,2457,125,59049,585,621,609,13689,149,693,689,15309,165,3393,173,3645,3549,837,189,85293,841,3969,897,4293,213,19773,945,21141,1001,1053,237,22113,245,1125,4901,531441,1113,5265,269,5589,1209,5481,285,123201,293,1341,5733,6237,1305,6201,317,137781,28561,1485,333,30537,1449,1557,1521,32805,357,31941,1537,7533,1625,1701,1617,767637,389,7569,7605,35721

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  pow $3,2
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $5,$2
  mul $5,4
  add $5,1
  dif $0,$2
  mul $1,$5
lpe
mul $0,$1
