; A185600: Numbers not of the form floor(n^(3/2) - n^(1/2)); complement of A185599.
; Submitted by damotbe
; 1,4,5,7,9,10,12,13,14,16,17,19,20,21,23,24,25,27,28,29,31,32,33,35,36,37,38,40,41,42,43,45,46,47,49,50,51,52,53,55,56,57,58,60,61,62,63,65,66,67,68,69,71,72,73,74,75,77,78,79,80,81,83,84,85,86,87,89,90,91,92,93,94,96,97,98,99,100,102,103,104,105,106,107,109,110,111,112,113,115,116,117,118,119,120,122,123,124,125,126

mov $1,1
mov $2,$0
pow $2,2
add $2,180
lpb $2
  add $2,1
  sub $2,$1
  mov $3,$1
  seq $3,185597 ; a(n) = floor(n^(3/2) - n^(1/2)); complement of A185598.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
sub $0,1
