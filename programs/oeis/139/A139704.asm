; A139704: Nearly palindromic numbers: non-palindromes that can be made palindromic by inserting an extra digit.
; 10,12,13,14,15,16,17,18,19,20,21,23,24,25,26,27,28,29,30,31,32,34,35,36,37,38,39,40,41,42,43,45,46,47,48,49,50,51,52,53,54,56,57,58,59,60,61,62,63,64,65,67,68,69,70,71,72,73,74,75,76,78,79,80,81,82,83,84,85

mov $1,$0
mov $2,$0
lpb $2,1
  trn $2,10
  add $1,1
lpe
add $1,10
