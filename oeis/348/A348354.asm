; A348354: The base-5 expansion of a(n) is obtained by replacing 1's, 2's, 3's and 4's by 3's, 4's, 1's and 2's, respectively, in the base-5 expansion of n.
; Submitted by Christian Krause
; 0,3,4,1,2,15,18,19,16,17,20,23,24,21,22,5,8,9,6,7,10,13,14,11,12,75,78,79,76,77,90,93,94,91,92,95,98,99,96,97,80,83,84,81,82,85,88,89,86,87,100,103,104,101,102,115,118,119,116,117,120,123,124,121,122,105,108,109,106,107,110,113,114,111,112,25,28,29,26,27

mov $3,1
lpb $0
  mov $2,$0
  pow $2,3
  mul $2,3
  mod $2,5
  mul $2,$3
  div $0,5
  add $1,$2
  mul $3,5
lpe
mov $0,$1
