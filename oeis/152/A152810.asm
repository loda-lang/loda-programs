; A152810: Let the binary expansion of n be n = Sum_{k} 2^{r_k}, let e(n) be the number of r_k's that are even, o(n) the number that are odd; sequence gives odd n such that e(n) > o(n) and e(n)-o(n) == 1 or 2 (mod 6).
; Submitted by emoga
; 1,5,7,13,17,19,23,25,29,31,37,49,53,55,61,65,67,71,73,77,79,83,89,91,95,97,101,103,109,113,115,119,121,125,127,133,145,149,151,157,181,193,197,199,205,209,211,215,217,221,223,229,241,245,247,253,257,259,263,265,269,271,275,281,283,287,289,293,295,301,305,307,311,313,317,319,323,329,331,335,347,353,355,359,361,365,367,371,377,379,383,385,389,391,397,401,403,407,409,413

mov $2,$0
pow $2,2
add $2,6
lpb $2
  mov $3,$1
  mul $3,2
  add $3,1
  seq $3,267675 ; Decimal representation of the n-th iteration of the "Rule 195" elementary cellular automaton starting with a single ON (black) cell.
  seq $3,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
  mod $3,3
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,1
