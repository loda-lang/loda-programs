; A129487: Unitary deficient numbers.
; Submitted by [AF>PlusCitoyen] Davlabedave
; 1,2,3,4,5,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,31,32,33,34,35,36,37,38,39,40,41,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,61,62,63,64,65,67,68,69,71,72,73,74,75,76,77,79,80,81,82,83,84,85,86,87,88,89,91,92,93,94,95,96,97,98,99,100,101,103,104,105,106,107,108,109

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,290466 ; Unitary Zumkeller numbers: numbers k whose unitary divisors can be partitioned into two disjoint subsets whose sums are both usigma(k)/2.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
