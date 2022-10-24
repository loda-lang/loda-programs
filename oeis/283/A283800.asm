; A283800: Numbers such that the sum of trits of its balanced ternary representation is 1 or -1.
; Submitted by Simon Strandgaard
; 1,3,5,7,9,11,15,17,19,21,23,25,27,29,33,35,43,45,47,49,51,53,55,57,59,61,63,65,69,71,73,75,77,79,81,83,87,89,95,97,99,101,105,107,113,127,129,133,135,137,139,141,143,145,147,151,153,155,157,159,161,163,165,167,169,171,173,177,179,181,183,185,187,189,191,195,197,205,207,209,211,213,215,217,219,221,223,225,227,231,233,235,237,239,241,243,245,249,251,257

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,65363 ; Sum of balanced ternary digits in n. Replace 3^k with 1 in balanced ternary expansion of n.
  pow $3,2
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
