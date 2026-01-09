; A391696: Irregular triangular array read by rows: T(n,k) = position of 1st letter of 1st appearance of the k-th word of length n in the lexicographic ordering of all 01-words, as in A076478.
; Submitted by [SG]KidDoesCrunch
; 1,2,3,5,7,9,11,14,17,20,23,26,29,32,35,39,43,47,51,55,59,63,67,71,75,79,83,87,91,95,99,104,109,114,119,124,129,134,139,144,149,154,159,164,169,174,179,184,189,194,199,204,209,214,219,224,229,234,239

#offset 1

mov $2,1
lpb $0
  sub $0,$2
  add $1,$0
  mul $2,2
lpe
mov $0,$1
add $0,1
