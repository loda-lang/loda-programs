; A273929: Numbers that are congruent to {5, 6, 7} mod 8 and are squarefree.
; Submitted by Simon Strandgaard
; 5,6,7,13,14,15,21,22,23,29,30,31,37,38,39,46,47,53,55,61,62,69,70,71,77,78,79,85,86,87,93,94,95,101,102,103,109,110,111,118,119,127,133,134,141,142,143,149,151,157,158,159,165,166,167,173,174

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  mov $5,$1
  seq $5,326128 ; a(n) = n - A007913(n), where A007913 gives the squarefree part of n.
  pow $4,$5
  add $1,1
  seq $3,8621 ; Expansion of 1/((1-x)*(1-x^4)).
  sub $3,$5
  trn $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
