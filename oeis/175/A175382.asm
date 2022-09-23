; A175382: Positive integers n for which there is at least one positive integer k whose binary expansion occurs as a substring in the binary expansion of n but does not divide n.
; Submitted by Landjunge
; 5,7,9,11,13,14,15,17,18,19,21,22,23,25,26,27,28,29,30,31,33,34,35,37,38,39,41,42,43,44,45,46,47,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,73,74,75,76,77,78,79,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,175381 ; A positive integer of n is included if all positive integers that, when written in binary, occur as substrings in binary n divide n.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
