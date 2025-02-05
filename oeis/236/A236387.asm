; A236387: Numbers n such that sigma(n) is an oblong number.
; Submitted by USTL-FIL (Lille Fr)
; 5,6,11,19,20,26,28,29,30,39,40,41,46,51,55,58,71,86,89,99,104,109,114,116,117,125,131,135,158,177,181,201,202,203,209,216,226,236,239,245,271,278,306,336,340,352,377,379,398,410,411,419,428,442,447,461,464,466,477,488,496,502,504,520,525,551,580,599,602,608,645,664,666,689,697,701,716,725,730,746

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $3,4
  add $3,1
  seq $3,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
  sub $3,1
  seq $3,124237 ; Riordan array (1/(1-2x), x/((1-x)(1-2x))).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
