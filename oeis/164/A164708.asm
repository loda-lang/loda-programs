; A164708: Those positive integers missing from sequence A164707. Those positive integers that, when written in binary, contain at least two runs of 1's that are of differing lengths.
; Submitted by Simon Strandgaard (M1)
; 11,13,19,22,23,25,26,29,35,38,39,43,44,45,46,47,49,50,52,53,55,57,58,59,61,67,70,71,75,76,77,78,79,83,86,87,88,89,90,91,92,93,94,95,97,98,100,101,103,104,105,106,107,109,110,111,113,114,115,116,117,118,121

mov $1,4
mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $5,$1
  seq $5,229763 ; a(n) = (2*n) XOR n AND n, where AND and XOR are bitwise logical operators.
  mov $3,$1
  mod $3,$5
  cmp $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
