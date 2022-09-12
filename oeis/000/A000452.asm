; A000452: The greedy sequence of integers which avoids 3-term geometric progressions.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,5,6,7,8,10,11,13,14,15,16,17,19,21,22,23,24,26,27,29,30,31,33,34,35,37,38,39,40,41,42,43,46,47,48,51,53,54,55,56,57,58,59,61,62,65,66,67,69,70,71,73,74,77,78,79,80,81,82,83,85,86,87,88,89,91,93,94,95,97,101,102,103,104,105,106,107,109,110,111,112,113,114,115,118,119,120,122,123,125,127,129,130,131,133,134,135,136

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,16
  mov $3,$1
  seq $3,61200 ; tau_5(n) = number of ordered 5-factorizations of n.
  mod $3,3
  add $3,1
  div $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
