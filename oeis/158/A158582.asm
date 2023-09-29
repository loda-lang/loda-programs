; A158582: Numbers with at least two zeros in their binary representation.
; Submitted by Kotenok2000
; 4,8,9,10,12,16,17,18,19,20,21,22,24,25,26,28,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,48,49,50,51,52,53,54,56,57,58,60,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,96,97,98,99,100,101,102

mov $2,$0
add $0,1
mov $1,1
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,89633 ; Numbers having no more than one 0 in their binary representation.
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
