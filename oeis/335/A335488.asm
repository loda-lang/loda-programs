; A335488: Numbers k such that the k-th composition in standard order (A066099) matches the pattern (1,1).
; Submitted by Ralfy
; 3,7,10,11,13,14,15,19,21,22,23,25,26,27,28,29,30,31,35,36,39,42,43,45,46,47,49,51,53,54,55,56,57,58,59,60,61,62,63,67,71,73,74,75,76,77,78,79,82,83,84,85,86,87,89,90,91,92,93,94,95,97,99,100,101

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,233564 ; c-squarefree numbers: positive integers which in binary are concatenation of distinct parts of the form 10...0 with nonnegative number of zeros.
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
