; A065257: Quintal Queens permutation of N: double (mod 5) each digit (0->0, 1->2, 2->4, 3->1, 4->3) of the base-5 representation of n-1, add one.
; Submitted by Christian Krause
; 1,3,5,2,4,11,13,15,12,14,21,23,25,22,24,6,8,10,7,9,16,18,20,17,19,51,53,55,52,54,61,63,65,62,64,71,73,75,72,74,56,58,60,57,59,66,68,70,67,69,101,103,105,102,104,111,113,115,112,114,121,123,125,122,124,106

mov $3,1
lpb $0
  mov $2,$0
  mul $2,2
  mod $2,5
  mul $2,$3
  div $0,5
  add $1,$2
  mul $3,5
lpe
mov $0,$1
add $0,1
