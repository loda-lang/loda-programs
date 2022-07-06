; A065258: Quintal Queens permutation of N: halve or multiply by 3 (mod 5) each digit (0->0, 1->3, 2->1, 3->4, 4->2) of the base 5 representation of n-1, add one.
; Submitted by Christian Krause
; 1,4,2,5,3,16,19,17,20,18,6,9,7,10,8,21,24,22,25,23,11,14,12,15,13,76,79,77,80,78,91,94,92,95,93,81,84,82,85,83,96,99,97,100,98,86,89,87,90,88,26,29,27,30,28,41,44,42,45,43,31,34,32,35,33,46,49,47,50,48,36,39

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
add $0,1
