; A331170: a(n) = min(n, A122111(n)), where A122111 conjugates the prime factorization of n.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,3,5,6,7,5,9,10,11,10,13,14,15,7,17,15,19,20,21,22,23,14,25,26,25,28,29,30,31,11,33,34,35,21,37,38,39,28,41,42,43,44,45,46,47,22,49,45,51,52,53,35,55,56,57,58,59,42,61,62,63,13,65,66,67,68,69,70,71,33,73,74,75,76,77,78,79,44,49,82,83,84,85,86,87,88,89,70,91,92,93,94,95,26,97,98,99,63

mov $1,$0
seq $1,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
lpb $0
  mov $0,$1
  sub $0,1
lpe
add $0,1
