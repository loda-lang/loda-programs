; A065256: Quintal Queens permutation of N: halve or multiply by 3 (mod 5) each digit (0->0, 1->3, 2->1, 3->4, 4->2) of the base 5 representation of n.
; Submitted by ckrause
; 0,3,1,4,2,15,18,16,19,17,5,8,6,9,7,20,23,21,24,22,10,13,11,14,12,75,78,76,79,77,90,93,91,94,92,80,83,81,84,82,95,98,96,99,97,85,88,86,89,87,25,28,26,29,27,40,43,41,44,42,30,33,31,34,32,45,48,46,49,47,35,38

mov $3,1
lpb $0
  mov $2,$0
  mul $2,3
  mod $2,5
  mul $2,$3
  div $0,5
  add $1,$2
  mul $3,5
lpe
mov $0,$1
