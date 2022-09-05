; A174659: Balanced ternary numbers with more positive trits than negative trits.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,4,7,9,10,11,12,13,19,21,22,25,27,28,29,30,31,33,34,35,36,37,38,39,40,49,55,57,58,61,63,64,65,66,67,73,75,76,79,81,82,83,84,85,87,88,89,90,91,92,93,94,97,99,100,101,102,103,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,139,145,147,148,157,163,165,166,169,171,172,173,174,175,181,183,184,187,189,190,191,192,193,195

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,65363 ; Sum of balanced ternary digits in n. Replace 3^k with 1 in balanced ternary expansion of n.
  mul $3,9
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
