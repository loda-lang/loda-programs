; A258746: Permutation of the positive integers: this permutation transforms the enumeration system of positive irreducible fractions A007305/A047679 (Stern-Brocot) into the enumeration system A162909/A162910 (Bird), and vice versa.
; Submitted by Bill F
; 1,2,3,5,4,7,6,10,11,8,9,14,15,12,13,21,20,23,22,17,16,19,18,29,28,31,30,25,24,27,26,42,43,40,41,46,47,44,45,34,35,32,33,38,39,36,37,58,59,56,57,62,63,60,61,50,51,48,49,54,55,52,53,85,84,87,86,81,80,83,82,93,92,95,94,89,88,91,90,69

#offset 1

mov $2,$0
lpb $2
  div $2,4
  mul $2,2
  mov $3,$1
  bxo $0,$1
  add $1,1
  add $1,$3
lpe
