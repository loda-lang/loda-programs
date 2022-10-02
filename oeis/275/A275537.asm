; A275537: Let S be a set of n-digit positive numbers; a(n) is the cardinality of S which guarantees there exist two disjoint subsets of S with equal sums of elements.
; Submitted by [AF>Amis de la mer] Qingdan
; 5,10,14,18,21,25,29,32,35,39,42,46,49,53,56,60,63,66,70,73,76,80,83,87,90,93,97,100,104,107,110,114,117,120,124,127,130,134,137,140,144,147,151,154,157,161,164,167,171,174,177,181,184,187

add $0,1
seq $0,267364 ; Binary representation of the n-th iteration of the "Rule 126" elementary cellular automaton starting with a single ON (black) cell.
mov $1,$0
mul $1,2
div $0,4
lpb $0
  div $2,$0
  add $2,1
  add $3,1
  add $0,$2
  div $0,2
  add $2,$1
lpe
mov $0,$3
add $0,4
