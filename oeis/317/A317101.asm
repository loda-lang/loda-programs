; A317101: Numbers whose prime multiplicities are pairwise indivisible.
; Submitted by Kotenok2000
; 1,2,3,4,5,6,7,8,9,10,11,13,14,15,16,17,19,21,22,23,25,26,27,29,30,31,32,33,34,35,36,37,38,39,41,42,43,46,47,49,51,53,55,57,58,59,61,62,64,65,66,67,69,70,71,72,73,74,77,78,79,81,82,83,85,86,87

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,332785 ; Nonsquarefree numbers that are not squareful.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
